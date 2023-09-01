# Summary
| Code | Severity | Tool | Count (10) |
|---|---|---|---|
| qproperty-type-mismatch | warning | clazy | 6 |
| bugprone-exception-escape | warning | clang-tidy | 1 |
| clang-diagnostic-defaulted-function-deleted | warning | clang-tidy | 1 |
| defaulted-function-deleted | warning | generic | 1 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blame/master/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>clang-diagnostic-defaulted-function-deleted</h3> | <h4>clang-tidy warning</h4> |
| [columnannotation.h:54](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/columnannotation.h#L54 "source/plugins/correlation/columnannotation.h:54"):10 | explicitly defaulted three-way comparison operator is implicitly deleted |
| <h3>defaulted-function-deleted</h3> | <h4>generic warning</h4> |
| [columnannotation.h:54](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/columnannotation.h#L54 "source/plugins/correlation/columnannotation.h:54"):10 | explicitly defaulted three-way comparison operator is implicitly deleted |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:62](https://github.com/graphia-app/graphia/blame/master/source/shared/graph/elementid.h#L62 "source/shared/graph/elementid.h:62"):63 | use nullptr |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blame/master/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:244](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.h#L244 "source/plugins/correlation/correlationplotitem.h:244"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:420](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplotitem.h#L420 "source/plugins/correlation/correlationplotitem.h:420"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
| [correlationplugin.h:149](https://github.com/graphia-app/graphia/blame/master/source/plugins/correlation/correlationplugin.h#L149 "source/plugins/correlation/correlationplugin.h:149"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blame/master/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blame/master/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
