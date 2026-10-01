# Summary
| Code | Severity | Tool | Count (2) |
|---|---|---|---|
| cppcoreguidelines-explicit-virtual-functions,modernize-use-override | warning | clang-tidy | 1 |
| range-loop-detach | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>cppcoreguidelines-explicit-virtual-functions,modernize-use-override</h3> | <h4>clang-tidy warning</h4> |
| [layout.h:120](https://github.com/graphia-app/graphia/blame/master/source/app/layout/layout.h#L120 "source/app/layout/layout.h:120"):13 | prefer using 'override' or (rarely) 'final' instead of 'virtual' |
| <h3>range-loop-detach</h3> | <h4>clazy warning</h4> |
| [main.cpp:469](https://github.com/graphia-app/graphia/blame/master/source/app/main.cpp#L469 "source/app/main.cpp:469"):5 | c++11 range-loop might detach Qt container (QList) |
