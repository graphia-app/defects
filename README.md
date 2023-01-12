# Summary
| Code | Severity | Tool | Count (10) |
|---|---|---|---|
| qproperty-type-mismatch | warning | clazy | 5 |
| C6320 | warning | msvc | 1 |
| C6322 | warning | msvc | 1 |
| bugprone-exception-escape | warning | clang-tidy | 1 |
| connect-non-signal | warning | clazy | 1 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>C6320</h3> | <h4>msvc warning</h4> |
| [thread.h:137](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/thread.h#L137 "source/shared/utils/thread.h:137") | Exception-filter expression is the constant EXCEPTION_EXECUTE_HANDLER. This might mask exceptions that were not intended to be handled. |
| <h3>C6322</h3> | <h4>msvc warning</h4> |
| [thread.h:138](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/thread.h#L138 "source/shared/utils/thread.h:138") | Empty _except block. |
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>connect-non-signal</h3> | <h4>clazy warning</h4> |
| [qmlpreferences.cpp:75](https://github.com/graphia-app/graphia/blob/master/source/app/qmlpreferences.cpp#L75 "source/app/qmlpreferences.cpp:75"):17 | couldn't find method from pmf connect, please report a bug |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:62](https://github.com/graphia-app/graphia/blob/master/source/shared/graph/elementid.h#L62 "source/shared/graph/elementid.h:62"):63 | use nullptr |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blob/master/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:228](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.h#L228 "source/plugins/correlation/correlationplotitem.h:228"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplugin.h:149](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplugin.h#L149 "source/plugins/correlation/correlationplugin.h:149"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blob/master/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
