# Summary
| Code | Severity | Tool | Count (9) |
|---|---|---|---|
| qproperty-type-mismatch | warning | clazy | 5 |
| bugprone-narrowing-conversions,cppcoreguidelines-narrowing-conversions | warning | clang-tidy | 3 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-narrowing-conversions,cppcoreguidelines-narrowing-conversions</h3> | <h4>clang-tidy warning</h4> |
| [graphcommoninteractor.cpp:408](https://github.com/graphia-app/graphia/blob/master/source/app/ui/graphcommoninteractor.cpp#L408 "source/app/ui/graphcommoninteractor.cpp:408"):38 | narrowing conversion from 'QFlags<Qt::KeyboardModifier>::Int' (aka 'unsigned int') to signed type 'int' is implementation-defined |
| [graphcommoninteractor.cpp:463](https://github.com/graphia-app/graphia/blob/master/source/app/ui/graphcommoninteractor.cpp#L463 "source/app/ui/graphcommoninteractor.cpp:463"):39 | narrowing conversion from 'QFlags<Qt::KeyboardModifier>::Int' (aka 'unsigned int') to signed type 'int' is implementation-defined |
| [graphcommoninteractor.cpp:482](https://github.com/graphia-app/graphia/blob/master/source/app/ui/graphcommoninteractor.cpp#L482 "source/app/ui/graphcommoninteractor.cpp:482"):40 | narrowing conversion from 'QFlags<Qt::KeyboardModifier>::Int' (aka 'unsigned int') to signed type 'int' is implementation-defined |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:60](https://github.com/graphia-app/graphia/blob/master/source/shared/graph/elementid.h#L60 "source/shared/graph/elementid.h:60"):63 | use nullptr |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blob/master/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:372](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.h#L372 "source/plugins/correlation/correlationplotitem.h:372"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplugin.h:146](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplugin.h#L146 "source/plugins/correlation/correlationplugin.h:146"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blob/master/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
