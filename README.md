# Summary
| Code | Severity | Tool | Count (2) |
|---|---|---|---|
| cppcoreguidelines-missing-std-forward | warning | clang-tidy | 1 |
| qproperty-type-mismatch | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>cppcoreguidelines-missing-std-forward</h3> | <h4>clang-tidy warning</h4> |
| [doasyncthen.h:42](https://github.com/graphia-app/graphia/blame/missing-forward-warning/source/shared/utils/doasyncthen.h#L42 "source/shared/utils/doasyncthen.h:42"):28 | forwarding reference parameter 'thenFn' is never forwarded inside the function body |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [correlationplot.h:422](https://github.com/graphia-app/graphia/blame/missing-forward-warning/source/plugins/correlation/ui/qml/Graphia/Plugins/Correlation/correlationplot.h#L422 "source/plugins/correlation/ui/qml/Graphia/Plugins/Correlation/correlationplot.h:422"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
