# Summary
| Code | Severity | Tool | Count (39) |
|---|---|---|---|
| bugprone-unchecked-optional-access | warning | clang-tidy | 15 |
| modernize-use-designated-initializers | warning | clang-tidy | 11 |
| bugprone-implicit-widening-of-multiplication-result | warning | clang-tidy | 2 |
| readability-qualified-auto | warning | clang-tidy | 2 |
| clang-analyzer-core.DivideZero | warning | clang-tidy | 1 |
| clang-diagnostic-sign-conversion | warning | clang-tidy | 1 |
| compare-member-check | warning | clazy | 1 |
| cppcoreguidelines-pro-type-static-cast-downcast | warning | clang-tidy | 1 |
| modernize-use-ranges | warning | clang-tidy | 1 |
| performance-enum-size | warning | clang-tidy | 1 |
| range-loop-detach | warning | clazy | 1 |
| readability-implicit-bool-conversion | warning | clang-tidy | 1 |
| sign-conversion | warning | generic | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-implicit-widening-of-multiplication-result</h3> | <h4>clang-tidy warning</h4> |
| [fastinitiallayout.h:53](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/fastinitiallayout.h#L53 "source/app/layout/fastinitiallayout.h:53"):48 | performing an implicit widening conversion to type 'const size_t' (aka 'const unsigned long') of a multiplication performed in type 'int' |
| [forcedirectedsimulation.cpp:96](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/forcedirectedsimulation.cpp#L96 "source/app/layout/forcedirectedsimulation.cpp:96"):33 | performing an implicit widening conversion to type 'size_type' (aka 'unsigned long') of a multiplication performed in type 'uint32_t' (aka 'unsigned int') |
| <h3>bugprone-unchecked-optional-access</h3> | <h4>clang-tidy warning</h4> |
| [barneshutpyramid.cpp:109](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/barneshutpyramid.cpp#L109 "source/app/layout/barneshutpyramid.cpp:109"):29 | unchecked access to optional value |
| [barneshutpyramid.cpp:122](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/barneshutpyramid.cpp#L122 "source/app/layout/barneshutpyramid.cpp:122"):9 | unchecked access to optional value |
| [barneshutpyramid.cpp:128](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/barneshutpyramid.cpp#L128 "source/app/layout/barneshutpyramid.cpp:128"):31 | unchecked access to optional value |
| [barneshutpyramid.cpp:136](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/barneshutpyramid.cpp#L136 "source/app/layout/barneshutpyramid.cpp:136"):5 | unchecked access to optional value |
| [barneshutpyramid.cpp:150](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/barneshutpyramid.cpp#L150 "source/app/layout/barneshutpyramid.cpp:150"):5 | unchecked access to optional value |
| [barneshutpyramid.cpp:152](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/barneshutpyramid.cpp#L152 "source/app/layout/barneshutpyramid.cpp:152"):5 | unchecked access to optional value |
| [barneshutpyramid.cpp:156](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/barneshutpyramid.cpp#L156 "source/app/layout/barneshutpyramid.cpp:156"):29 | unchecked access to optional value |
| [barneshutpyramid.cpp:88](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/barneshutpyramid.cpp#L88 "source/app/layout/barneshutpyramid.cpp:88"):29 | unchecked access to optional value |
| [barneshutpyramid.cpp:98](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/barneshutpyramid.cpp#L98 "source/app/layout/barneshutpyramid.cpp:98"):43 | unchecked access to optional value |
| [forcedirectedlayout.cpp:104](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/forcedirectedlayout.cpp#L104 "source/app/layout/forcedirectedlayout.cpp:104"):89 | unchecked access to optional value |
| [forcedirectedlayout.cpp:175](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/forcedirectedlayout.cpp#L175 "source/app/layout/forcedirectedlayout.cpp:175"):27 | unchecked access to optional value |
| [forcedirectedlayout.cpp:70](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/forcedirectedlayout.cpp#L70 "source/app/layout/forcedirectedlayout.cpp:70"):27 | unchecked access to optional value |
| [forcedirectedlayout.cpp:87](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/forcedirectedlayout.cpp#L87 "source/app/layout/forcedirectedlayout.cpp:87"):9 | unchecked access to optional value |
| [forcedirectedlayout.h:72](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/forcedirectedlayout.h#L72 "source/app/layout/forcedirectedlayout.h:72"):59 | unchecked access to optional value |
| [forcedirectedsimulation.cpp:155](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/forcedirectedsimulation.cpp#L155 "source/app/layout/forcedirectedsimulation.cpp:155"):9 | unchecked access to optional value |
| <h3>clang-analyzer-core.DivideZero</h3> | <h4>clang-tidy warning</h4> |
| [pivotdistances.cpp:186](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/pivotdistances.cpp#L186 "source/app/layout/pivotdistances.cpp:186"):16 | Division by zero |
| <h3>clang-diagnostic-sign-conversion</h3> | <h4>clang-tidy warning</h4> |
| [forcedirectedlayout.cpp:104](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/forcedirectedlayout.cpp#L104 "source/app/layout/forcedirectedlayout.cpp:104"):75 | implicit conversion changes signedness: 'const int' to 'size_t' (aka 'unsigned long') |
| <h3>compare-member-check</h3> | <h4>clazy warning</h4> |
| [graphrenderercore.h:281](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.h#L281 "source/app/rendering/graphrenderercore.h:281"):61 | Comparison operator does not use all member variables |
| <h3>cppcoreguidelines-pro-type-static-cast-downcast</h3> | <h4>clang-tidy warning</h4> |
| [forcedirectedlayout.cpp:49](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/forcedirectedlayout.cpp#L49 "source/app/layout/forcedirectedlayout.cpp:49"):13 | do not use static_cast to downcast from a base to a derived class; use dynamic_cast instead |
| <h3>modernize-use-designated-initializers</h3> | <h4>clang-tidy warning</h4> |
| [forcedirectedlayout.cpp:259](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/forcedirectedlayout.cpp#L259 "source/app/layout/forcedirectedlayout.cpp:259"):12 | use designated initializer list to initialize 'RepulsionTerms' |
| [graphrenderercore.cpp:1348](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.cpp#L1348 "source/app/rendering/graphrenderercore.cpp:1348"):26 | use designated initializer list to initialize 'PixelScaleRange' |
| [graphrenderercore.cpp:1364](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.cpp#L1364 "source/app/rendering/graphrenderercore.cpp:1364"):24 | use designated initializer list to initialize 'PixelScaleRange' |
| [graphrenderercore.cpp:1391](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.cpp#L1391 "source/app/rendering/graphrenderercore.cpp:1391"):5 | use designated initializer list to initialize 'EdgeDetailsPresent' |
| [graphrenderercore.cpp:1409](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.cpp#L1409 "source/app/rendering/graphrenderercore.cpp:1409"):5 | use designated initializer list to initialize 'NodeDetailsPresent' |
| [graphrenderercore.cpp:61](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.cpp#L61 "source/app/rendering/graphrenderercore.cpp:61"):40 | use designated initializer list to initialize 'TextureFormatAndType' |
| [graphrenderercore.cpp:62](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.cpp#L62 "source/app/rendering/graphrenderercore.cpp:62"):40 | use designated initializer list to initialize 'TextureFormatAndType' |
| [graphrenderercore.cpp:63](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.cpp#L63 "source/app/rendering/graphrenderercore.cpp:63"):40 | use designated initializer list to initialize 'TextureFormatAndType' |
| [graphrenderercore.cpp:64](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.cpp#L64 "source/app/rendering/graphrenderercore.cpp:64"):40 | use designated initializer list to initialize 'TextureFormatAndType' |
| [graphrenderercore.cpp:986](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.cpp#L986 "source/app/rendering/graphrenderercore.cpp:986"):30 | use designated initializer list to initialize 'Layer' |
| [graphrenderercore.h:201](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.h#L201 "source/app/rendering/graphrenderercore.h:201"):46 | use designated initializer list to initialize 'DetailThresholds' |
| <h3>modernize-use-ranges</h3> | <h4>clang-tidy warning</h4> |
| [forcedirectedsimulation.cpp:128](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/forcedirectedsimulation.cpp#L128 "source/app/layout/forcedirectedsimulation.cpp:128"):5 | use a ranges version of this algorithm |
| <h3>performance-enum-size</h3> | <h4>clang-tidy warning</h4> |
| [graphrenderercore.h:349](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.h#L349 "source/app/rendering/graphrenderercore.h:349"):16 | enum 'CullingResults' uses a larger base type ('int', size: 4 bytes) than necessary for its value set, consider using 'std::uint8_t' (1 byte) as the base type to reduce its size |
| <h3>range-loop-detach</h3> | <h4>clazy warning</h4> |
| [shadertools.cpp:55](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/shadertools.cpp#L55 "source/app/rendering/shadertools.cpp:55"):5 | c++11 range-loop might detach Qt container (QStringList) |
| <h3>readability-implicit-bool-conversion</h3> | <h4>clang-tidy warning</h4> |
| [graphrenderercore.cpp:1668](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.cpp#L1668 "source/app/rendering/graphrenderercore.cpp:1668"):48 | implicit conversion 'bool' -> 'GLint' (aka 'int') |
| <h3>readability-qualified-auto</h3> | <h4>clang-tidy warning</h4> |
| [graphrenderer.cpp:413](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderer.cpp#L413 "source/app/rendering/graphrenderer.cpp:413"):13 | 'auto &edge' can be declared as 'const auto &edge' |
| [graphrenderercore.cpp:684](https://github.com/graphia-app/graphia/blame/blah/source/app/rendering/graphrenderercore.cpp#L684 "source/app/rendering/graphrenderercore.cpp:684"):5 | 'const auto widestLayer' can be declared as 'auto *const widestLayer' |
| <h3>sign-conversion</h3> | <h4>generic warning</h4> |
| [forcedirectedlayout.cpp:104](https://github.com/graphia-app/graphia/blame/blah/source/app/layout/forcedirectedlayout.cpp#L104 "source/app/layout/forcedirectedlayout.cpp:104"):75 | implicit conversion changes signedness: 'const int' to 'size_t' (aka 'unsigned long') |
