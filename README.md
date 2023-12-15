# Summary
| Code | Severity | Tool | Count (9) |
|---|---|---|---|
| qproperty-type-mismatch | warning | clazy | 6 |
| misc-const-correctness | warning | clang-tidy | 2 |
| bugprone-exception-escape | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blame/master/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>misc-const-correctness</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:431](https://github.com/graphia-app/graphia/blame/master/source/shared/loading/dotfileparser.cpp#L431 "source/shared/loading/dotfileparser.cpp:431"):5 | variable 'success' of type 'bool' can be declared 'const' |
| [gmlfileparser.cpp:337](https://github.com/graphia-app/graphia/blame/master/source/shared/loading/gmlfileparser.cpp#L337 "source/shared/loading/gmlfileparser.cpp:337"):5 | variable 'success' of type 'bool' can be declared 'const' |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blame/master/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:249](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.h#L249 "source/plugins/correlation/correlationplotitem.h:249"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:425](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.h#L425 "source/plugins/correlation/correlationplotitem.h:425"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
| [correlationplugin.h:149](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplugin.h#L149 "source/plugins/correlation/correlationplugin.h:149"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blame/master/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blame/master/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
