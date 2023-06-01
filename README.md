# Summary
| Code | Severity | Tool | Count (13) |
|---|---|---|---|
| qproperty-type-mismatch | warning | clazy | 6 |
| detaching-member | warning | clazy | 3 |
| strict-iterators | warning | clazy | 2 |
| bugprone-exception-escape | warning | clang-tidy | 1 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blame/master/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>detaching-member</h3> | <h4>clazy warning</h4> |
| [correlationplotitem.cpp:1492](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.cpp#L1492 "source/plugins/correlation/correlationplotitem.cpp:1492"):48 | Potential detachment due to calling QList<QMap<QString, QVariant>>::begin() |
| [correlationplotitem.cpp:1492](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.cpp#L1492 "source/plugins/correlation/correlationplotitem.cpp:1492"):75 | Potential detachment due to calling QList<QMap<QString, QVariant>>::end() |
| [correlationplotitem.cpp:1497](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.cpp#L1497 "source/plugins/correlation/correlationplotitem.cpp:1497"):13 | Potential detachment due to calling QList<QMap<QString, QVariant>>::end() |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:62](https://github.com/graphia-app/graphia/blame/master/source/shared/graph/elementid.h#L62 "source/shared/graph/elementid.h:62"):63 | use nullptr |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blame/master/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:241](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.h#L241 "source/plugins/correlation/correlationplotitem.h:241"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:419](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.h#L419 "source/plugins/correlation/correlationplotitem.h:419"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
| [correlationplugin.h:151](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplugin.h#L151 "source/plugins/correlation/correlationplugin.h:151"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blame/master/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blame/master/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
| <h3>strict-iterators</h3> | <h4>clazy warning</h4> |
| [correlationplotitem.cpp:1492](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.cpp#L1492 "source/plugins/correlation/correlationplotitem.cpp:1492"):33 | Mixing iterators with const_iterators |
| [correlationplotitem.cpp:1497](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.cpp#L1497 "source/plugins/correlation/correlationplotitem.cpp:1497"):13 | Mixing iterators with const_iterators |
