# Summary
| Code | Severity | Tool | Count (3) |
|---|---|---|---|
| bugprone-narrowing-conversions,cppcoreguidelines-narrowing-conversions | warning | clang-tidy | 2 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-narrowing-conversions,cppcoreguidelines-narrowing-conversions</h3> | <h4>clang-tidy warning</h4> |
| [correlationplotitem.cpp:1224](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.cpp#L1224 "source/plugins/correlation/correlationplotitem.cpp:1224"):58 | narrowing conversion from 'size_t' (aka 'unsigned long') to signed type 'int' is implementation-defined |
| [correlationplotitem.cpp:1240](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.cpp#L1240 "source/plugins/correlation/correlationplotitem.cpp:1240"):69 | narrowing conversion from 'size_t' (aka 'unsigned long') to signed type 'int' is implementation-defined |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:60](https://github.com/graphia-app/graphia/blob/master/source/shared/graph/elementid.h#L60 "source/shared/graph/elementid.h:60"):63 | use nullptr |
