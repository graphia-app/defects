# Summary
| Code | Severity | Tool | Count (2) |
|---|---|---|---|
| bugprone-exception-escape | warning | clang-tidy | 1 |
| qproperty-type-mismatch | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blame/cmake-qt-add-variants/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [correlationplotitem.h:426](https://github.com/graphia-app/graphia/blame/cmake-qt-add-variants/source/plugins/correlation/correlationplotitem.h#L426 "source/plugins/correlation/correlationplotitem.h:426"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
