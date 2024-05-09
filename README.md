# Summary
| Code | Severity | Tool | Count (3) |
|---|---|---|---|
| cppcoreguidelines-missing-std-forward | warning | clang-tidy | 2 |
| qproperty-type-mismatch | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>cppcoreguidelines-missing-std-forward</h3> | <h4>clang-tidy warning</h4> |
| [doasyncthen.h:42](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/shared/utils/doasyncthen.h#L42 "source/shared/utils/doasyncthen.h:42"):28 | forwarding reference parameter 'thenFn' is never forwarded inside the function body |
| [threadpool.h:66](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/shared/utils/threadpool.h#L66 "source/shared/utils/threadpool.h:66"):109 | forwarding reference parameter 'args' is never forwarded inside the function body |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [correlationplot.h:428](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationplot.h#L428 "Plugins/Correlation/correlationplot.h:428"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
