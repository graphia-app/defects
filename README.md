# Summary
| Code | Severity | Tool | Count (23) |
|---|---|---|---|
| qstring-allocations | warning | clazy | 16 |
| qproperty-type-mismatch | warning | clazy | 5 |
| bugprone-exception-escape | warning | clang-tidy | 1 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:62](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/shared/graph/elementid.h#L62 "source/shared/graph/elementid.h:62"):63 | use nullptr |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:228](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplotitem.h#L228 "source/plugins/correlation/correlationplotitem.h:228"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplugin.h:149](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.h#L149 "source/plugins/correlation/correlationplugin.h:149"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
| <h3>qstring-allocations</h3> | <h4>clazy warning</h4> |
| [correlationplugin.cpp:680](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L680 "source/plugins/correlation/correlationplugin.cpp:680"):27 | QString(const char*) being called |
| [correlationplugin.cpp:680](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L680 "source/plugins/correlation/correlationplugin.cpp:680"):64 | QString(const char*) being called |
| [correlationplugin.cpp:681](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L681 "source/plugins/correlation/correlationplugin.cpp:681"):27 | QString(const char*) being called |
| [correlationplugin.cpp:681](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L681 "source/plugins/correlation/correlationplugin.cpp:681"):67 | QString(const char*) being called |
| [correlationplugin.cpp:682](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L682 "source/plugins/correlation/correlationplugin.cpp:682"):27 | QString(const char*) being called |
| [correlationplugin.cpp:682](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L682 "source/plugins/correlation/correlationplugin.cpp:682"):68 | QString(const char*) being called |
| [correlationplugin.cpp:683](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L683 "source/plugins/correlation/correlationplugin.cpp:683"):27 | QString(const char*) being called |
| [correlationplugin.cpp:683](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L683 "source/plugins/correlation/correlationplugin.cpp:683"):64 | QString(const char*) being called |
| [correlationplugin.cpp:684](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L684 "source/plugins/correlation/correlationplugin.cpp:684"):27 | QString(const char*) being called |
| [correlationplugin.cpp:684](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L684 "source/plugins/correlation/correlationplugin.cpp:684"):66 | QString(const char*) being called |
| [correlationplugin.cpp:685](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L685 "source/plugins/correlation/correlationplugin.cpp:685"):27 | QString(const char*) being called |
| [correlationplugin.cpp:685](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L685 "source/plugins/correlation/correlationplugin.cpp:685"):69 | QString(const char*) being called |
| [correlationplugin.cpp:686](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L686 "source/plugins/correlation/correlationplugin.cpp:686"):27 | QString(const char*) being called |
| [correlationplugin.cpp:686](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L686 "source/plugins/correlation/correlationplugin.cpp:686"):68 | QString(const char*) being called |
| [correlationplugin.cpp:687](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L687 "source/plugins/correlation/correlationplugin.cpp:687"):27 | QString(const char*) being called |
| [correlationplugin.cpp:687](https://github.com/graphia-app/graphia/blob/concepts-fn-detection/source/plugins/correlation/correlationplugin.cpp#L687 "source/plugins/correlation/correlationplugin.cpp:687"):69 | QString(const char*) being called |
