# Summary
| Code | Severity | Tool | Count (6) |
|---|---|---|---|
| incorrect-emit | warning | clazy | 2 |
| preprocessorErrorDirective | error | cppcheck | 2 |
| qstring-allocations | warning | clazy | 2 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>incorrect-emit</h3> | <h4>clazy warning</h4> |
| [screenshotrenderer.cpp:106](https://github.com/graphia-app/graphia/blob/master/source/app/rendering/screenshotrenderer.cpp#L106 "source/app/rendering/screenshotrenderer.cpp:106"):10 | Emit keyword being used with non-signal ScreenshotRenderer::previewComplete |
| [screenshotrenderer.cpp:178](https://github.com/graphia-app/graphia/blob/master/source/app/rendering/screenshotrenderer.cpp#L178 "source/app/rendering/screenshotrenderer.cpp:178"):10 | Emit keyword being used with non-signal ScreenshotRenderer::screenshotComplete |
| <h3>preprocessorErrorDirective</h3> | <h4>cppcheck error</h4> |
| [c++0x_warning.h:32](https://github.com/graphia-app/graphia/blob/master//usr/include/c++/10/bits/c++0x_warning.h#L32 "/usr/include/c++/10/bits/c++0x_warning.h:32"):0 | for the ISO C++ 2011 standard. This support must be enabled \\012with the -std=c++11 or -std=gnu++11 compiler options. |
| [numeric_traits.h:112](https://github.com/graphia-app/graphia/blob/master//usr/include/c++/10/ext/numeric_traits.h#L112 "/usr/include/c++/10/ext/numeric_traits.h:112"):0 | failed to evaluate #if condition, division/modulo by zero |
| <h3>qstring-allocations</h3> | <h4>clazy warning</h4> |
| [averageattributetransform.cpp:68](https://github.com/graphia-app/graphia/blob/master/source/app/transform/transforms/averageattributetransform.cpp#L68 "source/app/transform/transforms/averageattributetransform.cpp:68"):66 | QString(const char*) being called |
| [averageattributetransform.cpp:69](https://github.com/graphia-app/graphia/blob/master/source/app/transform/transforms/averageattributetransform.cpp#L69 "source/app/transform/transforms/averageattributetransform.cpp:69"):66 | QString(const char*) being called |
