# Summary
| Code | Severity | Tool | Count (564) |
|---|---|---|---|
| llvm-namespace-comment | warning | clang-tidy | 158 |
| cppcoreguidelines-avoid-goto | warning | clang-tidy | 107 |
| performance-move-const-arg | warning | clang-tidy | 93 |
| cppcoreguidelines-interfaces-global-init | warning | clang-tidy | 52 |
| modernize-concat-nested-namespaces | warning | clang-tidy | 52 |
| cppcoreguidelines-missing-std-forward | warning | clang-tidy | 41 |
| bugprone-narrowing-conversions,cppcoreguidelines-narrowing-conversions | warning | clang-tidy | 13 |
| conversion | warning | generic | 10 |
| float-conversion | warning | generic | 9 |
| clang-diagnostic-shorten-64-to-32 | warning | clang-tidy | 7 |
| shorten-64-to-32 | warning | generic | 7 |
| clang-diagnostic-float-conversion | warning | clang-tidy | 3 |
| clang-diagnostic-implicit-int-float-conversion | warning | clang-tidy | 3 |
| implicit-int-float-conversion | warning | generic | 3 |
| cppcoreguidelines-pro-type-static-cast-downcast | warning | clang-tidy | 2 |
| clang-diagnostic-error | error | clang-tidy | 1 |
| google-explicit-constructor | warning | clang-tidy | 1 |
| misc-const-correctness | warning | clang-tidy | 1 |
| qproperty-type-mismatch | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>clang-diagnostic-error</h3> | <h4>clang-tidy error</h4> |
| [controls_qmlplugin_app_graphia_ControlsPlugin.cpp:32](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Controls/controls_qmlplugin_app_graphia_ControlsPlugin.cpp#L32 "Controls/controls_qmlplugin_app_graphia_ControlsPlugin.cpp:32"):10 | 'controls_qmlplugin_app_graphia_ControlsPlugin.moc' file not found |
| <h3>cppcoreguidelines-missing-std-forward</h3> | <h4>clang-tidy warning</h4> |
| [doasyncthen.h:42](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/shared/utils/doasyncthen.h#L42 "source/shared/utils/doasyncthen.h:42"):28 | forwarding reference parameter 'thenFn' is never forwarded inside the function body |
| [threadpool.h:66](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/shared/utils/threadpool.h#L66 "source/shared/utils/threadpool.h:66"):109 | forwarding reference parameter 'args' is never forwarded inside the function body |
| <h3>google-explicit-constructor</h3> | <h4>clang-tidy warning</h4> |
| [controls_qmlplugin_app_graphia_ControlsPlugin.cpp:20](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Controls/controls_qmlplugin_app_graphia_ControlsPlugin.cpp#L20 "Controls/controls_qmlplugin_app_graphia_ControlsPlugin.cpp:20"):5 | single-argument constructors must be marked explicit to avoid unintentional implicit conversions |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [correlationplotitem.h:426](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/plugins/correlation/correlationplotitem.h#L426 "source/plugins/correlation/correlationplotitem.h:426"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
