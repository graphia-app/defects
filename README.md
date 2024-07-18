# Summary
| Code | Severity | Tool | Count (1) |
|---|---|---|---|
| performance-unnecessary-value-param | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>performance-unnecessary-value-param</h3> | <h4>clang-tidy warning</h4> |
| [downloadqueue.cpp:58](https://github.com/graphia-app/graphia/blame/master/source/shared/utils/downloadqueue.cpp#L58 "source/shared/utils/downloadqueue.cpp:58"):30 | the parameter 'url' is copied for each invocation but only used as a const reference; consider making it a const reference |
