# Summary
| Code | Severity | Tool | Count (3) |
|---|---|---|---|
| bugprone-exception-escape | warning | clang-tidy | 1 |
| misc-const-correctness | warning | clang-tidy | 1 |
| qproperty-type-mismatch | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blame/master/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>misc-const-correctness</h3> | <h4>clang-tidy warning</h4> |
| [main.cpp:77](https://github.com/graphia-app/graphia/blame/master/source/updater/main.cpp#L77 "source/updater/main.cpp:77"):5 | variable 're' of type 'QRegularExpression' can be declared 'const' |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [correlationplotitem.h:426](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.h#L426 "source/plugins/correlation/correlationplotitem.h:426"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
