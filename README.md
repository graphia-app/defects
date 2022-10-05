# Summary
| Code | Severity | Tool | Count (10) |
|---|---|---|---|
| qproperty-type-mismatch | warning | clazy | 5 |
| cert-err33-c | warning | clang-tidy | 4 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>cert-err33-c</h3> | <h4>clang-tidy warning</h4> |
| [application.cpp:605](https://github.com/graphia-app/graphia/blob/master/source/app/application.cpp#L605 "source/app/application.cpp:605"):34 | the value returned by this function should be used |
| [application.cpp:605](https://github.com/graphia-app/graphia/blob/master/source/app/application.cpp#L605 "source/app/application.cpp:605"):5 | the value returned by this function should be used |
| [application.cpp:606](https://github.com/graphia-app/graphia/blob/master/source/app/application.cpp#L606 "source/app/application.cpp:606"):34 | the value returned by this function should be used |
| [application.cpp:606](https://github.com/graphia-app/graphia/blob/master/source/app/application.cpp#L606 "source/app/application.cpp:606"):5 | the value returned by this function should be used |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:60](https://github.com/graphia-app/graphia/blob/master/source/shared/graph/elementid.h#L60 "source/shared/graph/elementid.h:60"):63 | use nullptr |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blob/master/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:376](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.h#L376 "source/plugins/correlation/correlationplotitem.h:376"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplugin.h:146](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplugin.h#L146 "source/plugins/correlation/correlationplugin.h:146"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blob/master/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
