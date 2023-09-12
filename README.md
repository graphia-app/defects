# Summary
| Code | Severity | Tool | Count (11) |
|---|---|---|---|
| qproperty-type-mismatch | warning | clazy | 5 |
| no-module-include | warning | clazy | 4 |
| bugprone-exception-escape | warning | clang-tidy | 1 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blame/4.2/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:62](https://github.com/graphia-app/graphia/blame/4.2/source/shared/graph/elementid.h#L62 "source/shared/graph/elementid.h:62"):63 | use nullptr |
| <h3>no-module-include</h3> | <h4>clazy warning</h4> |
| [correlationfileparser.h:37](https://github.com/graphia-app/graphia/blame/4.2/source/plugins/correlation/loading/correlationfileparser.h#L37 "source/plugins/correlation/loading/correlationfileparser.h:37"):10 | Module QtConcurrent should not be included directly |
| [doasyncthen.h:22](https://github.com/graphia-app/graphia/blame/4.2/source/shared/utils/doasyncthen.h#L22 "source/shared/utils/doasyncthen.h:22"):10 | Module QtConcurrent should not be included directly |
| [importattributeskeydetection.cpp:22](https://github.com/graphia-app/graphia/blame/4.2/source/app/loading/importattributeskeydetection.cpp#L22 "source/app/loading/importattributeskeydetection.cpp:22"):10 | Module QtConcurrent should not be included directly |
| [qmltabulardataparser.cpp:30](https://github.com/graphia-app/graphia/blame/4.2/source/shared/loading/qmltabulardataparser.cpp#L30 "source/shared/loading/qmltabulardataparser.cpp:30"):10 | Module QtConcurrent should not be included directly |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blame/4.2/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:228](https://github.com/graphia-app/graphia/blame/4.2/source/plugins/correlation/correlationplotitem.h#L228 "source/plugins/correlation/correlationplotitem.h:228"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplugin.h:149](https://github.com/graphia-app/graphia/blame/4.2/source/plugins/correlation/correlationplugin.h#L149 "source/plugins/correlation/correlationplugin.h:149"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blame/4.2/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blame/4.2/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
