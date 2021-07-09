# Summary
| Code | Severity | Tool | Count (7) |
|---|---|---|---|
| connect-non-signal | warning | clazy | 5 |
| preprocessorErrorDirective | error | cppcheck | 2 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>connect-non-signal</h3> | <h4>clazy warning</h4> |
| [graphmodel.cpp:217](https://github.com/graphia-app/graphia/blob/master/source/app/graph/graphmodel.cpp#L217 "source/app/graph/graphmodel.cpp:217"):5 | UserData::vectorValuesChanged is not a signal |
| [graphmodel.cpp:227](https://github.com/graphia-app/graphia/blob/master/source/app/graph/graphmodel.cpp#L227 "source/app/graph/graphmodel.cpp:227"):5 | UserData::vectorValuesChanged is not a signal |
| [graphoverviewscene.cpp:67](https://github.com/graphia-app/graphia/blob/master/source/app/rendering/graphoverviewscene.cpp#L67 "source/app/rendering/graphoverviewscene.cpp:67"):5 | GraphModel::visualsChanged is not a signal |
| [graphrenderer.cpp:109](https://github.com/graphia-app/graphia/blob/master/source/app/rendering/graphrenderer.cpp#L109 "source/app/rendering/graphrenderer.cpp:109"):5 | GraphModel::visualsWillChange is not a signal |
| [graphrenderer.cpp:114](https://github.com/graphia-app/graphia/blob/master/source/app/rendering/graphrenderer.cpp#L114 "source/app/rendering/graphrenderer.cpp:114"):5 | GraphModel::visualsChanged is not a signal |
| <h3>preprocessorErrorDirective</h3> | <h4>cppcheck error</h4> |
| [c++0x_warning.h:32](https://github.com/graphia-app/graphia/blob/master//usr/include/c++/10/bits/c++0x_warning.h#L32 "/usr/include/c++/10/bits/c++0x_warning.h:32"):0 | for the ISO C++ 2011 standard. This support must be enabled \\012with the -std=c++11 or -std=gnu++11 compiler options. |
| [numeric_traits.h:112](https://github.com/graphia-app/graphia/blob/master//usr/include/c++/10/ext/numeric_traits.h#L112 "/usr/include/c++/10/ext/numeric_traits.h:112"):0 | failed to evaluate #if condition, division/modulo by zero |
