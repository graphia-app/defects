# Summary
| Code | Severity | Tool | Count (11) |
|---|---|---|---|
| clang-diagnostic-error | error | clang-tidy | 4 |
| google-explicit-constructor | warning | clang-tidy | 4 |
| cppcoreguidelines-missing-std-forward | warning | clang-tidy | 2 |
| qproperty-type-mismatch | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>clang-diagnostic-error</h3> | <h4>clang-tidy error</h4> |
| [controls_qmlplugin_app_graphia_ControlsPlugin.cpp:32](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Controls/controls_qmlplugin_app_graphia_ControlsPlugin.cpp#L32 "Controls/controls_qmlplugin_app_graphia_ControlsPlugin.cpp:32"):10 | 'controls_qmlplugin_app_graphia_ControlsPlugin.moc' file not found |
| [loading_qmlplugin_app_graphia_LoadingPlugin.cpp:30](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Loading/loading_qmlplugin_app_graphia_LoadingPlugin.cpp#L30 "Loading/loading_qmlplugin_app_graphia_LoadingPlugin.cpp:30"):10 | 'loading_qmlplugin_app_graphia_LoadingPlugin.moc' file not found |
| [plugins_qmlplugin_app_graphia_PluginsPlugin.cpp:32](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/plugins_qmlplugin_app_graphia_PluginsPlugin.cpp#L32 "Plugins/plugins_qmlplugin_app_graphia_PluginsPlugin.cpp:32"):10 | 'plugins_qmlplugin_app_graphia_PluginsPlugin.moc' file not found |
| [utils_qmlplugin_app_graphia_UtilsPlugin.cpp:32](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Utils/utils_qmlplugin_app_graphia_UtilsPlugin.cpp#L32 "Utils/utils_qmlplugin_app_graphia_UtilsPlugin.cpp:32"):10 | 'utils_qmlplugin_app_graphia_UtilsPlugin.moc' file not found |
| <h3>cppcoreguidelines-missing-std-forward</h3> | <h4>clang-tidy warning</h4> |
| [doasyncthen.h:42](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/shared/utils/doasyncthen.h#L42 "source/shared/utils/doasyncthen.h:42"):28 | forwarding reference parameter 'thenFn' is never forwarded inside the function body |
| [threadpool.h:66](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/shared/utils/threadpool.h#L66 "source/shared/utils/threadpool.h:66"):109 | forwarding reference parameter 'args' is never forwarded inside the function body |
| <h3>google-explicit-constructor</h3> | <h4>clang-tidy warning</h4> |
| [controls_qmlplugin_app_graphia_ControlsPlugin.cpp:20](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Controls/controls_qmlplugin_app_graphia_ControlsPlugin.cpp#L20 "Controls/controls_qmlplugin_app_graphia_ControlsPlugin.cpp:20"):5 | single-argument constructors must be marked explicit to avoid unintentional implicit conversions |
| [loading_qmlplugin_app_graphia_LoadingPlugin.cpp:19](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Loading/loading_qmlplugin_app_graphia_LoadingPlugin.cpp#L19 "Loading/loading_qmlplugin_app_graphia_LoadingPlugin.cpp:19"):5 | single-argument constructors must be marked explicit to avoid unintentional implicit conversions |
| [plugins_qmlplugin_app_graphia_PluginsPlugin.cpp:20](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/plugins_qmlplugin_app_graphia_PluginsPlugin.cpp#L20 "Plugins/plugins_qmlplugin_app_graphia_PluginsPlugin.cpp:20"):5 | single-argument constructors must be marked explicit to avoid unintentional implicit conversions |
| [utils_qmlplugin_app_graphia_UtilsPlugin.cpp:20](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Utils/utils_qmlplugin_app_graphia_UtilsPlugin.cpp#L20 "Utils/utils_qmlplugin_app_graphia_UtilsPlugin.cpp:20"):5 | single-argument constructors must be marked explicit to avoid unintentional implicit conversions |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [correlationplotitem.h:426](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/plugins/correlation/correlationplotitem.h#L426 "source/plugins/correlation/correlationplotitem.h:426"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
