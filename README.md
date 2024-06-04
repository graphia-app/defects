# Summary
| Code | Severity | Tool | Count (6) |
|---|---|---|---|
| cppcoreguidelines-missing-std-forward | warning | clang-tidy | 2 |
| google-explicit-constructor | warning | clang-tidy | 2 |
| qproperty-type-mismatch | warning | clazy | 1 |
| readability-implicit-bool-conversion | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>cppcoreguidelines-missing-std-forward</h3> | <h4>clang-tidy warning</h4> |
| [doasyncthen.h:42](https://github.com/graphia-app/graphia/blame/namedbool/source/shared/utils/doasyncthen.h#L42 "source/shared/utils/doasyncthen.h:42"):28 | forwarding reference parameter 'thenFn' is never forwarded inside the function body |
| [threadpool.h:66](https://github.com/graphia-app/graphia/blame/namedbool/source/shared/utils/threadpool.h#L66 "source/shared/utils/threadpool.h:66"):109 | forwarding reference parameter 'args' is never forwarded inside the function body |
| <h3>google-explicit-constructor</h3> | <h4>clang-tidy warning</h4> |
| [namedbool.h:29](https://github.com/graphia-app/graphia/blame/namedbool/source/shared/utils/namedbool.h#L29 "source/shared/utils/namedbool.h:29"):15 | single-argument constructors must be marked explicit to avoid unintentional implicit conversions |
| [namedbool.h:50](https://github.com/graphia-app/graphia/blame/namedbool/source/shared/utils/namedbool.h#L50 "source/shared/utils/namedbool.h:50"):15 | 'operator bool' must be marked explicit to avoid unintentional implicit conversions |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [correlationplot.h:422](https://github.com/graphia-app/graphia/blame/namedbool/source/plugins/correlation/ui/qml/Graphia/Plugins/Correlation/correlationplot.h#L422 "source/plugins/correlation/ui/qml/Graphia/Plugins/Correlation/correlationplot.h:422"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
| <h3>readability-implicit-bool-conversion</h3> | <h4>clang-tidy warning</h4> |
| [namedbool.h:33](https://github.com/graphia-app/graphia/blame/namedbool/source/shared/utils/namedbool.h#L33 "source/shared/utils/namedbool.h:33"):15 | implicit conversion 'char' -> bool |
