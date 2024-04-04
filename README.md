# Summary
| Code | Severity | Tool | Count (16) |
|---|---|---|---|
| range-loop-detach | warning | clazy | 8 |
| qproperty-type-mismatch | warning | clazy | 6 |
| bugprone-exception-escape | warning | clang-tidy | 1 |
| use-static-qregularexpression | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blame/master/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blame/master/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:249](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.h#L249 "source/plugins/correlation/correlationplotitem.h:249"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:425](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.h#L425 "source/plugins/correlation/correlationplotitem.h:425"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
| [correlationplugin.h:149](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplugin.h#L149 "source/plugins/correlation/correlationplugin.h:149"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blame/master/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blame/master/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
| <h3>range-loop-detach</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.cpp:273](https://github.com/graphia-app/graphia/blame/master/source/shared/plugins/basegenericplugin.cpp#L273 "source/shared/plugins/basegenericplugin.cpp:273"):5 | c++11 range-loop might detach Qt container (QStringList) |
| [correlationplotitem.cpp:1835](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.cpp#L1835 "source/plugins/correlation/correlationplotitem.cpp:1835"):5 | c++11 range-loop might detach Qt container (QList) |
| [correlationplotitem.cpp:1857](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.cpp#L1857 "source/plugins/correlation/correlationplotitem.cpp:1857"):5 | c++11 range-loop might detach Qt container (QList) |
| [correlationplotitem.cpp:273](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.cpp#L273 "source/plugins/correlation/correlationplotitem.cpp:273"):5 | c++11 range-loop might detach Qt container (QList) |
| [enrichmentheatmapitem.cpp:50](https://github.com/graphia-app/graphia/blame/master/source/app/ui/enrichmentheatmapitem.cpp#L50 "source/app/ui/enrichmentheatmapitem.cpp:50"):5 | c++11 range-loop might detach Qt container (QList) |
| [main.cpp:133](https://github.com/graphia-app/graphia/blame/master/source/messagebox/main.cpp#L133 "source/messagebox/main.cpp:133"):5 | c++11 range-loop might detach Qt container (QStringList) |
| [transformedgraph.cpp:195](https://github.com/graphia-app/graphia/blame/master/source/app/transform/transformedgraph.cpp#L195 "source/app/transform/transformedgraph.cpp:195"):13 | c++11 range-loop might detach Qt container (QStringList) |
| [transformedgraph.cpp:198](https://github.com/graphia-app/graphia/blame/master/source/app/transform/transformedgraph.cpp#L198 "source/app/transform/transformedgraph.cpp:198"):13 | c++11 range-loop might detach Qt container (QStringList) |
| <h3>use-static-qregularexpression</h3> | <h4>clazy warning</h4> |
| [main.cpp:78](https://github.com/graphia-app/graphia/blame/master/source/updater/main.cpp#L78 "source/updater/main.cpp:78"):40 | Don't create temporary QRegularExpression objects. Use a static QRegularExpression object instead |
