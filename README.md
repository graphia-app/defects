# Summary
| Code | Severity | Tool | Count (637) |
|---|---|---|---|
| llvm-namespace-comment | warning | clang-tidy | 196 |
| cppcoreguidelines-avoid-goto | warning | clang-tidy | 108 |
| performance-move-const-arg | warning | clang-tidy | 94 |
| cppcoreguidelines-interfaces-global-init | warning | clang-tidy | 63 |
| modernize-concat-nested-namespaces | warning | clang-tidy | 63 |
| cppcoreguidelines-missing-std-forward | warning | clang-tidy | 44 |
| bugprone-narrowing-conversions,cppcoreguidelines-narrowing-conversions | warning | clang-tidy | 13 |
| conversion | warning | generic | 10 |
| float-conversion | warning | generic | 9 |
| clang-diagnostic-shorten-64-to-32 | warning | clang-tidy | 7 |
| shorten-64-to-32 | warning | generic | 7 |
| clang-diagnostic-error | error | clang-tidy | 4 |
| google-explicit-constructor | warning | clang-tidy | 4 |
| clang-diagnostic-float-conversion | warning | clang-tidy | 3 |
| clang-diagnostic-implicit-int-float-conversion | warning | clang-tidy | 3 |
| implicit-int-float-conversion | warning | generic | 3 |
| cppcoreguidelines-pro-type-static-cast-downcast | warning | clang-tidy | 2 |
| unused-private-field | warning | generic | 2 |
| misc-const-correctness | warning | clang-tidy | 1 |
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
| <h3>llvm-namespace-comment</h3> | <h4>clang-tidy warning</h4> |
| [adjacencymatrixutils.h:126](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/shared/loading/adjacencymatrixutils.h#L126 "source/shared/loading/adjacencymatrixutils.h:126"):2 | namespace 'AdjacencyMatrixUtils' ends with a comment that refers to a wrong namespace 'AdjacencyMatrixParser' |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [correlationplotitem.h:426](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/plugins/correlation/correlationplotitem.h#L426 "source/plugins/correlation/correlationplotitem.h:426"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
| <h3>unused-private-field</h3> | <h4>generic warning</h4> |
| [adjacencymatrixtabulardataparser.h:44](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Loading/adjacencymatrixtabulardataparser.h#L44 "Loading/adjacencymatrixtabulardataparser.h:44"):12 | private field '_minimumAbsEdgeWeight' is not used |
| [adjacencymatrixtabulardataparser.h:45](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Loading/adjacencymatrixtabulardataparser.h#L45 "Loading/adjacencymatrixtabulardataparser.h:45"):10 | private field '_skipDuplicates' is not used |
