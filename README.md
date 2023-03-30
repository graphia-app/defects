# Summary
| Code | Severity | Tool | Count (10) |
|---|---|---|---|
| qproperty-type-mismatch | warning | clazy | 5 |
| sign-conversion | warning | generic | 2 |
| bugprone-exception-escape | warning | clang-tidy | 1 |
| clang-diagnostic-sign-conversion | warning | clang-tidy | 1 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>clang-diagnostic-sign-conversion</h3> | <h4>clang-tidy warning</h4> |
| [correlationplotitem_columnannotations.cpp:432](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem_columnannotations.cpp#L432 "source/plugins/correlation/correlationplotitem_columnannotations.cpp:432"):47 | implicit conversion changes signedness: 'int' to 'std::vector::size_type' (aka 'unsigned long') |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:62](https://github.com/graphia-app/graphia/blob/master/source/shared/graph/elementid.h#L62 "source/shared/graph/elementid.h:62"):63 | use nullptr |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blob/master/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:228](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.h#L228 "source/plugins/correlation/correlationplotitem.h:228"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplugin.h:151](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplugin.h#L151 "source/plugins/correlation/correlationplugin.h:151"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blob/master/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
| <h3>sign-conversion</h3> | <h4>generic warning</h4> |
| [correlationplotitem_columnannotations.cpp:432](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem_columnannotations.cpp#L432 "source/plugins/correlation/correlationplotitem_columnannotations.cpp:432"):47 | implicit conversion changes signedness: 'int' to 'std::vector::size_type' (aka 'unsigned long') |
| [correlationplotitem_columnannotations.cpp:432](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem_columnannotations.cpp#L432 "source/plugins/correlation/correlationplotitem_columnannotations.cpp:432"):47 | implicit conversion changes signedness: 'int' to 'std::vector<const ColumnAnnotation *>::size_type' (aka 'unsigned long') |
