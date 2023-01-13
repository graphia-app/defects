#! /bin/bash
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

while getopts 'b:l:m:h' opt
do
    case "$opt" in
        b)
            BRANCH="${OPTARG}"
            ;;

        l)
            LOGS="${OPTARG}"
            ;;

        m)
            MESSAGE="${OPTARG}"
            ;;

        ?|h)
            echo "Usage: $(basename $0) [-b branch] [-l logs directory] [-m commit message]"
            exit 1
            ;;
    esac
done
shift "$(($OPTIND -1))"

if [[ -z "$BRANCH" ]]
then
    echo Branch name not given
    exit 2
fi

if [[ -z "$LOGS" ]]
then
    echo Logs directory not given
    exit 2
fi

if [[ ! -d "$LOGS" ]]
then
    echo Logs directory does not exist
    exit 2
fi

if [[ -z "$MESSAGE" ]]
then
    echo WARNING: Empty commit message
fi

echo "Analysing Logs on branch: ${BRANCH}"
git checkout -tb ${BRANCH} origin/${BRANCH} || git checkout -b ${BRANCH} || git checkout ${BRANCH}

echo "# Summary" > README.md
find ${LOGS} -iname "*.log" -print0 | xargs -0 ./compiler-logs-to-table.pl --summary --markdown \
    --filter "^.*graphia/" --filter ".*thirdparty.*" --filter "^Qt.*" --filter "^\/usr\/.*" >> README.md

echo "# Details" >> README.md
find ${LOGS} -iname "*.log" -print0 | xargs -0 ./compiler-logs-to-table.pl --markdown \
    --filter "^.*graphia/" --filter ".*thirdparty.*" --filter "^Qt.*" --filter "^\/usr\/.*" \
    --link "https://github.com/graphia-app/graphia/blob/${BRANCH}/%file#L%line" >> README.md

git add README.md
git diff-index --quiet HEAD || git commit -m "${MESSAGE}" && git push --force --set-upstream origin ${BRANCH}
