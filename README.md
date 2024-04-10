# Summary
| Code | Severity | Tool | Count (15) |
|---|---|---|---|
| clang-diagnostic-sign-conversion | warning | clang-tidy | 6 |
| sign-conversion | warning | generic | 6 |
| cppcoreguidelines-missing-std-forward | warning | clang-tidy | 2 |
| qproperty-type-mismatch | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>clang-diagnostic-sign-conversion</h3> | <h4>clang-tidy warning</h4> |
| [enrichmenttablemodel.cpp:103](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/app/attributes/enrichmenttablemodel.cpp#L103 "source/app/attributes/enrichmenttablemodel.cpp:103"):21 | implicit conversion changes signedness: 'int' to 'size_type' (aka 'unsigned long') |
| [enrichmenttablemodel.cpp:190](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/app/attributes/enrichmenttablemodel.cpp#L190 "source/app/attributes/enrichmenttablemodel.cpp:190"):36 | implicit conversion changes signedness: 'int' to 'size_type' (aka 'unsigned long') |
| [enrichmenttablemodel.cpp:190](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/app/attributes/enrichmenttablemodel.cpp#L190 "source/app/attributes/enrichmenttablemodel.cpp:190"):45 | implicit conversion changes signedness: 'int' to 'size_type' (aka 'unsigned long') |
| [enrichmenttablemodel.cpp:191](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/app/attributes/enrichmenttablemodel.cpp#L191 "source/app/attributes/enrichmenttablemodel.cpp:191"):36 | implicit conversion changes signedness: 'int' to 'size_type' (aka 'unsigned long') |
| [enrichmenttablemodel.cpp:191](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/app/attributes/enrichmenttablemodel.cpp#L191 "source/app/attributes/enrichmenttablemodel.cpp:191"):45 | implicit conversion changes signedness: 'int' to 'size_type' (aka 'unsigned long') |
| [enrichmenttablemodel.cpp:81](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/app/attributes/enrichmenttablemodel.cpp#L81 "source/app/attributes/enrichmenttablemodel.cpp:81"):34 | implicit conversion changes signedness: 'int' to 'size_type' (aka 'unsigned long') |
| <h3>cppcoreguidelines-missing-std-forward</h3> | <h4>clang-tidy warning</h4> |
| [doasyncthen.h:42](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/shared/utils/doasyncthen.h#L42 "source/shared/utils/doasyncthen.h:42"):28 | forwarding reference parameter 'thenFn' is never forwarded inside the function body |
| [threadpool.h:66](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/shared/utils/threadpool.h#L66 "source/shared/utils/threadpool.h:66"):109 | forwarding reference parameter 'args' is never forwarded inside the function body |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [correlationplotitem.h:426](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/plugins/correlation/correlationplotitem.h#L426 "source/plugins/correlation/correlationplotitem.h:426"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
| <h3>sign-conversion</h3> | <h4>generic warning</h4> |
| [enrichmenttablemodel.cpp:103](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/app/attributes/enrichmenttablemodel.cpp#L103 "source/app/attributes/enrichmenttablemodel.cpp:103"):21 | implicit conversion changes signedness: 'int' to 'size_type' (aka 'unsigned long') |
| [enrichmenttablemodel.cpp:190](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/app/attributes/enrichmenttablemodel.cpp#L190 "source/app/attributes/enrichmenttablemodel.cpp:190"):36 | implicit conversion changes signedness: 'int' to 'size_type' (aka 'unsigned long') |
| [enrichmenttablemodel.cpp:190](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/app/attributes/enrichmenttablemodel.cpp#L190 "source/app/attributes/enrichmenttablemodel.cpp:190"):45 | implicit conversion changes signedness: 'int' to 'size_type' (aka 'unsigned long') |
| [enrichmenttablemodel.cpp:191](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/app/attributes/enrichmenttablemodel.cpp#L191 "source/app/attributes/enrichmenttablemodel.cpp:191"):36 | implicit conversion changes signedness: 'int' to 'size_type' (aka 'unsigned long') |
| [enrichmenttablemodel.cpp:191](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/app/attributes/enrichmenttablemodel.cpp#L191 "source/app/attributes/enrichmenttablemodel.cpp:191"):45 | implicit conversion changes signedness: 'int' to 'size_type' (aka 'unsigned long') |
| [enrichmenttablemodel.cpp:81](https://github.com/graphia-app/graphia/blame/qqsfpm-removal/source/app/attributes/enrichmenttablemodel.cpp#L81 "source/app/attributes/enrichmenttablemodel.cpp:81"):34 | implicit conversion changes signedness: 'int' to 'size_type' (aka 'unsigned long') |
