# Summary
| Code | Severity | Tool | Count (7) |
|---|---|---|---|
| readability-duplicate-include | warning | clang-tidy | 4 |
| readability-container-data-pointer | warning | clang-tidy | 2 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:60](https://github.com/graphia-app/graphia/blob/bleeding-edge-tools/source/shared/graph/elementid.h#L60 "source/shared/graph/elementid.h:60"):63 | use nullptr |
| <h3>readability-container-data-pointer</h3> | <h4>clang-tidy warning</h4> |
| [doublebufferedtexture.cpp:24](https://github.com/graphia-app/graphia/blob/bleeding-edge-tools/source/app/rendering/doublebufferedtexture.cpp#L24 "source/app/rendering/doublebufferedtexture.cpp:24"):59 | 'data' should be used for accessing the data pointer instead of taking the address of the 0-th element |
| [doublebufferedtexture.cpp:31](https://github.com/graphia-app/graphia/blob/bleeding-edge-tools/source/app/rendering/doublebufferedtexture.cpp#L31 "source/app/rendering/doublebufferedtexture.cpp:31"):66 | 'data' should be used for accessing the data pointer instead of taking the address of the 0-th element |
| <h3>readability-duplicate-include</h3> | <h4>clang-tidy warning</h4> |
| [graphrenderer.h:58](https://github.com/graphia-app/graphia/blob/bleeding-edge-tools/source/app/rendering/graphrenderer.h#L58 "source/app/rendering/graphrenderer.h:58"):1 | duplicate include |
| [is_std_container.h:38](https://github.com/graphia-app/graphia/blob/bleeding-edge-tools/source/shared/utils/is_std_container.h#L38 "source/shared/utils/is_std_container.h:38"):1 | duplicate include |
| [qmlutils.h:42](https://github.com/graphia-app/graphia/blob/bleeding-edge-tools/source/shared/utils/qmlutils.h#L42 "source/shared/utils/qmlutils.h:42"):1 | duplicate include |
| [updates.cpp:36](https://github.com/graphia-app/graphia/blob/bleeding-edge-tools/source/shared/updates/updates.cpp#L36 "source/shared/updates/updates.cpp:36"):1 | duplicate include |
