# Summary
| Code | Severity | Tool | Count (47) |
|---|---|---|---|
| modernize-use-nullptr | warning | clang-tidy | 37 |
| connect-non-signal | warning | clazy | 10 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>connect-non-signal</h3> | <h4>clazy warning</h4> |
| [downloadqueue.cpp:33](https://github.com/graphia-app/graphia/blob/capture-console-output/source/shared/utils/downloadqueue.cpp#L33 "source/shared/utils/downloadqueue.cpp:33"):5 | QNetworkAccessManager::finished is not a signal |
| [graphconsistencychecker.cpp:44](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/graphconsistencychecker.cpp#L44 "source/app/graph/graphconsistencychecker.cpp:44"):9 | Graph::graphChanged is not a signal |
| [graphmodel.cpp:223](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/graphmodel.cpp#L223 "source/app/graph/graphmodel.cpp:223"):5 | UserData::vectorValuesChanged is not a signal |
| [graphmodel.cpp:233](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/graphmodel.cpp#L233 "source/app/graph/graphmodel.cpp:233"):5 | UserData::vectorValuesChanged is not a signal |
| [graphoverviewscene.cpp:68](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/rendering/graphoverviewscene.cpp#L68 "source/app/rendering/graphoverviewscene.cpp:68"):5 | GraphModel::visualsChanged is not a signal |
| [graphrenderer.cpp:109](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/rendering/graphrenderer.cpp#L109 "source/app/rendering/graphrenderer.cpp:109"):5 | GraphModel::visualsWillChange is not a signal |
| [graphrenderer.cpp:114](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/rendering/graphrenderer.cpp#L114 "source/app/rendering/graphrenderer.cpp:114"):5 | GraphModel::visualsChanged is not a signal |
| [opengldebuglogger.cpp:36](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/rendering/opengldebuglogger.cpp#L36 "source/app/rendering/opengldebuglogger.cpp:36"):13 | QOpenGLDebugLogger::messageLogged is not a signal |
| [updater.cpp:77](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/updates/updater.cpp#L77 "source/app/updates/updater.cpp:77"):5 | QNetworkAccessManager::finished is not a signal |
| [watchdog.cpp:41](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/watchdog.cpp#L41 "source/app/watchdog.cpp:41"):5 | QThread::finished is not a signal |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [biopaxfileparser.cpp:109](https://github.com/graphia-app/graphia/blob/capture-console-output/source/shared/loading/biopaxfileparser.cpp#L109 "source/shared/loading/biopaxfileparser.cpp:109"):49 | use nullptr |
| [circlepackcomponentlayout.cpp:209](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/layout/circlepackcomponentlayout.cpp#L209 "source/app/layout/circlepackcomponentlayout.cpp:209"):22 | use nullptr |
| [componentmanager.cpp:204](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/componentmanager.cpp#L204 "source/app/graph/componentmanager.cpp:204"):34 | use nullptr |
| [componentmanager.cpp:213](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/componentmanager.cpp#L213 "source/app/graph/componentmanager.cpp:213"):34 | use nullptr |
| [componentmanager.cpp:271](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/componentmanager.cpp#L271 "source/app/graph/componentmanager.cpp:271"):22 | use nullptr |
| [document.cpp:1738](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/ui/document.cpp#L1738 "source/app/ui/document.cpp:1738"):22 | use nullptr |
| [document.cpp:1740](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/ui/document.cpp#L1740 "source/app/ui/document.cpp:1740"):29 | use nullptr |
| [elementid.h:60](https://github.com/graphia-app/graphia/blob/capture-console-output/source/shared/graph/elementid.h#L60 "source/shared/graph/elementid.h:60"):63 | use nullptr |
| [graph.cpp:258](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/graph.cpp#L258 "source/app/graph/graph.cpp:258"):15 | use nullptr |
| [graph.cpp:269](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/graph.cpp#L269 "source/app/graph/graph.cpp:269"):15 | use nullptr |
| [graphcomponentscene.cpp:163](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/rendering/graphcomponentscene.cpp#L163 "source/app/rendering/graphcomponentscene.cpp:163"):33 | use nullptr |
| [mutablegraph.cpp:190](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L190 "source/app/graph/mutablegraph.cpp:190"):15 | use nullptr |
| [mutablegraph.cpp:198](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L198 "source/app/graph/mutablegraph.cpp:198"):24 | use nullptr |
| [mutablegraph.cpp:209](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L209 "source/app/graph/mutablegraph.cpp:209"):15 | use nullptr |
| [mutablegraph.cpp:330](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L330 "source/app/graph/mutablegraph.cpp:330"):15 | use nullptr |
| [mutablegraph.cpp:338](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L338 "source/app/graph/mutablegraph.cpp:338"):24 | use nullptr |
| [mutablegraph.cpp:381](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L381 "source/app/graph/mutablegraph.cpp:381"):15 | use nullptr |
| [mutablegraph.cpp:589](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L589 "source/app/graph/mutablegraph.cpp:589"):34 | use nullptr |
| [mutablegraph.cpp:591](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L591 "source/app/graph/mutablegraph.cpp:591"):19 | use nullptr |
| [mutablegraph.cpp:591](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L591 "source/app/graph/mutablegraph.cpp:591"):44 | use nullptr |
| [mutablegraph.cpp:600](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L600 "source/app/graph/mutablegraph.cpp:600"):24 | use nullptr |
| [mutablegraph.cpp:605](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L605 "source/app/graph/mutablegraph.cpp:605"):34 | use nullptr |
| [mutablegraph.cpp:607](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L607 "source/app/graph/mutablegraph.cpp:607"):19 | use nullptr |
| [mutablegraph.cpp:607](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L607 "source/app/graph/mutablegraph.cpp:607"):44 | use nullptr |
| [mutablegraph.cpp:616](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L616 "source/app/graph/mutablegraph.cpp:616"):24 | use nullptr |
| [mutablegraph.cpp:659](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L659 "source/app/graph/mutablegraph.cpp:659"):34 | use nullptr |
| [mutablegraph.cpp:682](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/graph/mutablegraph.cpp#L682 "source/app/graph/mutablegraph.cpp:682"):34 | use nullptr |
| [pairwisetxtfileparser.cpp:91](https://github.com/graphia-app/graphia/blob/capture-console-output/source/shared/loading/pairwisetxtfileparser.cpp#L91 "source/shared/loading/pairwisetxtfileparser.cpp:91"):18 | use nullptr |
| [pairwisetxtfileparser.cpp:95](https://github.com/graphia-app/graphia/blob/capture-console-output/source/shared/loading/pairwisetxtfileparser.cpp#L95 "source/shared/loading/pairwisetxtfileparser.cpp:95"):19 | use nullptr |
| [pairwisetxtfileparser.cpp:95](https://github.com/graphia-app/graphia/blob/capture-console-output/source/shared/loading/pairwisetxtfileparser.cpp#L95 "source/shared/loading/pairwisetxtfileparser.cpp:95"):31 | use nullptr |
| [performancecounter.cpp:35](https://github.com/graphia-app/graphia/blob/capture-console-output/source/shared/utils/performancecounter.cpp#L35 "source/shared/utils/performancecounter.cpp:35"):12 | use nullptr |
| [transformedgraph.cpp:277](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/transform/transformedgraph.cpp#L277 "source/app/transform/transformedgraph.cpp:277"):34 | use nullptr |
| [transformedgraph.cpp:286](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/transform/transformedgraph.cpp#L286 "source/app/transform/transformedgraph.cpp:286"):34 | use nullptr |
| [transformedgraph.cpp:300](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/transform/transformedgraph.cpp#L300 "source/app/transform/transformedgraph.cpp:300"):34 | use nullptr |
| [undirectededge.h:42](https://github.com/graphia-app/graphia/blob/capture-console-output/source/shared/graph/undirectededge.h#L42 "source/shared/graph/undirectededge.h:42"):23 | use nullptr |
| [undirectededge.h:44](https://github.com/graphia-app/graphia/blob/capture-console-output/source/shared/graph/undirectededge.h#L44 "source/shared/graph/undirectededge.h:44"):19 | use nullptr |
| [watchdog.cpp:111](https://github.com/graphia-app/graphia/blob/capture-console-output/source/app/watchdog.cpp#L111 "source/app/watchdog.cpp:111"):24 | use nullptr |
