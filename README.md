# Summary
| Code | Severity | Tool | Count (4) |
|---|---|---|---|
| misc-const-correctness | warning | clang-tidy | 2 |
| bugprone-exception-escape | warning | clang-tidy | 1 |
| qproperty-type-mismatch | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blame/master/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>misc-const-correctness</h3> | <h4>clang-tidy warning</h4> |
| [outline.cpp:48](https://github.com/graphia-app/graphia/blame/master/source/shared/ui/outline.cpp#L48 "source/shared/ui/outline.cpp:48"):5 | variable 'outlineWidth' of type 'qreal' (aka 'double') can be declared 'const' |
| [outline.cpp:49](https://github.com/graphia-app/graphia/blame/master/source/shared/ui/outline.cpp#L49 "source/shared/ui/outline.cpp:49"):5 | variable 'halfOutlineWidth' of type 'qreal' (aka 'double') can be declared 'const' |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [correlationplotitem.h:426](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.h#L426 "source/plugins/correlation/correlationplotitem.h:426"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
