#! /usr/bin/perl
#
# Copyright © 2013-2023 Graphia Technologies Ltd.
#
# This file is part of Graphia.
#
# Graphia is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Graphia is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Graphia.  If not, see <http://www.gnu.org/licenses/>.
#

# Why did I write this in Perl? That's a very good question.

use strict;
use warnings;

use Text::Table::CSV;
use Text::Table::Tiny;
use Getopt::Long;
use File::Basename;
use Data::Dumper;

my $genericRegex = qr/^\s*
    (?<file>[^\n:]*):(?<line>\d+):((?<column>\d+):)?\s*
    (?<severity>warning|error):\s*
    (?<message>.*?(\n.*?)?)
    (\s+\[-W(?<code>(?!clazy)\w[\w\-\.]+)\])$/xm;
my $clangTidyRegex = qr/^\s*
    (?<file>[^\n:]*):(?<line>\d+):((?<column>\d+):)?\s*
    (?<severity>warning|error):\s*
    (?<message>[^\[\n]*?(\n[^\[\n]*?)?)
    (\s+\[(?<code>((?!-W)\w)[\w\-\.,]+)\]
    (\n(.+)(\n(\s*[\^~ ]+)(\n\s*(((?!.*(warning|error|note).*)[^\n])*))?)?)?)$/xm;
my $clazyRegex = qr/^\s*
    (?<file>[^\n:]*):(?<line>\d+):((?<column>\d+):)?\s*
    (?<severity>warning|error):\s*
    (?<message>.*?(\n.*?)?)
    (\s+\[-Wclazy-(?<code>\w[\w\-\.]+)\])$/xm;
my $cppCheckRegex = qr/^
    \s*<error(\s+(
        id="(?<code>[^"]+)"|
        severity="(?<severity>[^"]+)"|
        verbose="(?<message>[^"]+)"|
        [^=]+="[^"]+"
    ))+>\s*<location(\s+(
        file="(?<file>[^"]+)"|
        line="(?<line>[^"]+)"|
        column="(?<column>[^"]+)"|
        [^=]+="[^"]+"
    ))+\/>\s*<\/error>$/xm;
my $msvcRegex = qr/^
    (?<file>[^\s\(]*)\((?<line>\d+),?(?<column>\d+)?(?:,\d+,\d+)?\)\s*:\s+(
    (?<severity>error|warning)|[^\s]+)\s+
    (?<code>\w{1,2}\d+)\s*:\s*
    (?<message>.+)$/xm;
my $qmllintRegex = qr/^\s*
    (?<severity>Warning|Info):\s*
    (?<file>[^\n:]*):(?<line>\d+):((?<column>\d+):)?\s*
    (?<message>.*)$/xm;

my %matchers = (
    "generic" => $genericRegex,
    "clang-tidy" => $clangTidyRegex,
    "clazy" => $clazyRegex,
    "cppcheck" => $cppCheckRegex,
    "msvc" => $msvcRegex
    #"qmllint" => $qmllintRegex
);

my $outputStyle = 'csv';
my @filterRegexes = ();
my $linkTemplate = '';
my $summarise = 0;

GetOptions(
    'csv' => \&optionHandler, 'markdown' => \&optionHandler,
    'filter:s' => \@filterRegexes,
    'link:s' => \$linkTemplate,
    'summary' => \$summarise);
sub optionHandler
{
    my($optionName) = @_;
    $outputStyle = $optionName;
}

# Remove enclosing quotes
@filterRegexes = map { s/^"(.*)"$/$1/; $_ } @filterRegexes;

if(scalar @ARGV == 0)
{
    die "No filename(s) supplied\n";
}

my $lastTransientTime = 0;

use constant TRANSIENT_INTERVAL => 5;

use constant WINDOW_LINES => 2000;
use constant WINDOW_OVERLAP_LINES => 20;

sub progress
{
    my($message, $transient) = @_;

    if($transient)
    {
        my $now = time();
        if(($now - $lastTransientTime) < TRANSIENT_INTERVAL)
        {
            return;
        }

        $lastTransientTime = $now;
    }

    print STDERR "$message\n";
}

sub resolvePath
{
    my($path) = @_;

    # Default to forward slashes
    my $sep = "/";
    my $escapedSep = "/";

    my $fcount = $path =~ tr/\///;
    my $bcount = $path =~ tr/\\//;

    if($fcount < $bcount)
    {
        $sep = "\\";
        $escapedSep = "\\\\";
    }

    my @components = reverse split m@$escapedSep@, $path;
    my @newComponents;
    while(@components)
    {
        my $component = $components[0];
        if(length($component) == 0)
        {
            shift @components;
            next;
        }

        if($component eq ".")
        {
            shift @components;
            next;
        }

        my $dotdotCount = 0;
        while(@components && $component eq "..")
        {
            shift @components;
            $dotdotCount++;

            $component = $components[0];
        }

        if($dotdotCount > 0)
        {
            while($dotdotCount-- > 0)
            {
                shift @components;
            }

            next;
        }

        push @newComponents, $component;
        shift @components;
    }

    @newComponents = reverse @newComponents;
    my $newPath = "";

    if(substr($path, 0 , 1) eq $sep)
    {
        $newPath = $sep;
    }

    return $newPath.join("/", @newComponents);
}

my @rows = ();
my $numFiles = scalar @ARGV;
my $fileIndex = 0;

foreach my $filename (@ARGV)
{
    $fileIndex++;
    progress("[$fileIndex/$numFiles] Reading " . basename($filename));

    my $text = do
    {
        local $/ = undef;
        open my $fh, "<", $filename
            or die "Could not open $filename: $!";
        <$fh>;
    };

    $text =~ s/\r\n/\n/g;

    my @lines = split(/^/, $text);
    my $numLines = scalar @lines;

    my @windows;
    for(my $start = 0; $start < $numLines; $start += WINDOW_LINES)
    {
        my $end = $start + WINDOW_LINES + WINDOW_OVERLAP_LINES - 1;
        if($end > ($numLines - 1))
        {
            $end = $numLines - 1;
        }

        push @windows, join("", @lines[$start .. $end]);
    }

    undef @lines;

    my $numWindows = scalar @windows;
    my $numTools = scalar keys %matchers;
    my $toolIndex = 0;

    progress("[$fileIndex/$numFiles] " . basename($filename) .
        ": $numLines lines, $numWindows windows, $numTools matchers");

    for(sort keys %matchers)
    {
        my $tool = $_;
        my $regex = $matchers{$_};
        my $windowIndex = 0;
        $toolIndex++;

        foreach my $window (@windows)
        {
            my $done = (($toolIndex - 1) * $numWindows) + $windowIndex++;
            my $percent = int(($done * 100) / ($numTools * $numWindows));
            progress("[$fileIndex/$numFiles] " . basename($filename) .
                " ${percent}%: $tool ($toolIndex/$numTools) " .
                "window $windowIndex/$numWindows, " .
                scalar @rows . " rows", 1);

            while($window =~ m/$regex/g)
            {
                my $file = $+{file};
                my $line = $+{line};
                my $column = $+{column};
                my $severity = $+{severity};
                my $message = $+{message};
                my $code = $+{code};

                if(not defined $file || not defined $line || not defined $message)
                {
                    next;
                }

                my $canonicalFile = resolvePath($file);

                foreach my $filterRegex (@filterRegexes)
                {
                    $canonicalFile =~ s/$filterRegex//;
                }

                if($canonicalFile eq "")
                {
                    next;
                }

                my $fileWithPosition = "";

                if($linkTemplate ne "")
                {
                    my $link = $linkTemplate;
                    $link =~ s/%file/$canonicalFile/g;
                    $link =~ s/%line/$line/g;

                    my $baseFile = basename($canonicalFile);
                    $fileWithPosition = "[$baseFile:$line]($link \"$canonicalFile:$line\")";
                }
                else
                {
                    $fileWithPosition = "$canonicalFile:$line";
                }

                if(defined $column)
                {
                    $fileWithPosition .= ":$column";
                }

                # If there is no code, heuristically make one up by removing
                # things that look like identifiers from the message
                if(not defined $code)
                {
                    $code = "";

                    my $tokenCount = 0;
                    my @tokens = split(/\s+/, $message);
                    foreach my $token (@tokens)
                    {
                        if($token =~ /^[A-Za-z][a-z]+\.?$/)
                        {
                            $token =~ s/\.$//;

                            if($code ne "")
                            {
                                $code .= "-";
                            }

                            $code .= lc($token);
                            $tokenCount++;
                        }

                        if($tokenCount >= 5)
                        {
                            last;
                        }
                    }
                }

                if(defined $severity)
                {
                    $severity = lc($severity);
                }

                my $errorClass = "$code";
                if(defined $severity)
                {
                    $errorClass .= " ($tool $severity)";
                }
                else
                {
                    $errorClass .= " ($tool)";
                }

                if(not defined $severity)
                {
                    $severity = "unknown";
                }

                my @row = ($fileWithPosition, $message, $errorClass, $code, $severity, $tool);
                push @rows, \@row;
            }
        }
    }
}

progress("Sorting " . scalar @rows . " rows");
@rows = sort { ($a->[2] cmp $b->[2]) || ($a->[0] cmp $b->[0]) } @rows;

sub uniq
{
  my %seen;
  return grep ! $seen{ Dumper $_ }++, @_;
}

progress("Deduplicating " . scalar @rows . " rows");
@rows = uniq(@rows);

progress("Generating table from " . scalar @rows . " rows");

sub printTable
{
    my @table = @{$_[0]};
    my $output = "";

    if($outputStyle eq 'csv')
    {
        $output = Text::Table::CSV::table(rows => \@table);
    }
    elsif($outputStyle eq 'markdown')
    {
        $output = Text::Table::Tiny::generate_table(rows => \@table, header_row => 1, top_and_tail => 1);

        # Convert to markdown table style by replacing + with |
        $output =~ s/(\+)([-\+]+)/|$2/;
        $output =~ s/(-+)\+/$1|/g;

        # Compact the table output to reduce redundant changes in diffs of the output
        $output =~ s/\| +/| /g;
        $output =~ s/ +\|/ |/g;
        $output =~ s/----+/---/g;
    }

    print "$output\n";
}

my @outTable;

if($summarise == 1)
{
    my %counts;
    my %details;
    my $total = scalar @rows;
    foreach my $row (@rows)
    {
        $counts{$row->[2]}++;
        $details{$row->[2]} = ([$row->[3], $row->[4], $row->[5]]);
    }

    @outTable = (['Code', 'Severity', 'Tool', "Count ($total)"]);

    my @keys = sort
    {
        my $countsCmp = $counts{$b} <=> $counts{$a};
        if($countsCmp != 0) { return $countsCmp; }

        return $a cmp $b;
    } keys %counts;

    foreach my $key (@keys)
    {
        push @outTable, ([$details{$key}[0], $details{$key}[1], $details{$key}[2], $counts{$key}]);
    }
}
else
{
    @outTable = (['File:Line:Column', 'Message']);

    my $lastClass = "";
    foreach my $row (@rows)
    {
        if(not $row->[2] eq $lastClass)
        {
            push @outTable, (["<h3>$row->[3]</h3>", "<h4>$row->[5] $row->[4]</h4>"]);
            $lastClass = $row->[2];
        }

        push @outTable, ([$row->[0], $row->[1]]);
    }
}

printTable(\@outTable);
