# Summary
| Code | Severity | Tool | Count (8) |
|---|---|---|---|
| qproperty-type-mismatch | warning | clazy | 5 |
| google-explicit-constructor | warning | clang-tidy | 1 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
| readability-inconsistent-declaration-parameter-name | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>google-explicit-constructor</h3> | <h4>clang-tidy warning</h4> |
| [covariancematrix.h:34](https://github.com/graphia-app/graphia/blob/master/source/shared/graph/covariancematrix.h#L34 "source/shared/graph/covariancematrix.h:34"):5 | single-argument constructors must be marked explicit to avoid unintentional implicit conversions |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:60](https://github.com/graphia-app/graphia/blob/master/source/shared/graph/elementid.h#L60 "source/shared/graph/elementid.h:60"):63 | use nullptr |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blob/master/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:371](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.h#L371 "source/plugins/correlation/correlationplotitem.h:371"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplugin.h:144](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplugin.h#L144 "source/plugins/correlation/correlationplugin.h:144"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blob/master/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
| <h3>readability-inconsistent-declaration-parameter-name</h3> | <h4>clang-tidy warning</h4> |
| [correlation.h:321](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlation.h#L321 "source/plugins/correlation/correlation.h:321"):10 | function 'BicorAlgorithm::preprocess' has a definition with different parameter names |
