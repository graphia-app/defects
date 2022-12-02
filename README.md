# Summary
| Code | Severity | Tool | Count (10) |
|---|---|---|---|
| qproperty-type-mismatch | warning | clazy | 5 |
| qstring-allocations | warning | clazy | 2 |
| bugprone-exception-escape | warning | clang-tidy | 1 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
| qstring-arg | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:62](https://github.com/graphia-app/graphia/blob/master/source/shared/graph/elementid.h#L62 "source/shared/graph/elementid.h:62"):63 | use nullptr |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blob/master/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:376](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.h#L376 "source/plugins/correlation/correlationplotitem.h:376"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplugin.h:147](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplugin.h#L147 "source/plugins/correlation/correlationplugin.h:147"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blob/master/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
| <h3>qstring-allocations</h3> | <h4>clazy warning</h4> |
| [failurereason.cpp:40](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/failurereason.cpp#L40 "source/shared/utils/failurereason.cpp:40"):14 | QString(const char*) being called |
| [failurereason.cpp:40](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/failurereason.cpp#L40 "source/shared/utils/failurereason.cpp:40"):14 | FixIt failed, requires manual intervention:  Can't use QStringLiteral in macro |
| <h3>qstring-arg</h3> | <h4>clazy warning</h4> |
| [failurereason.cpp:39](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/failurereason.cpp#L39 "source/shared/utils/failurereason.cpp:39"):38 | Use multi-arg instead |
