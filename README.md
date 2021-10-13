# Summary
| Code | Severity | Tool | Count (72) |
|---|---|---|---|
| modernize-use-nullptr | warning | clang-tidy | 37 |
| connect-non-signal | warning | clazy | 29 |
| incorrect-emit | warning | clazy | 4 |
| detaching-temporary | warning | clazy | 1 |
| qstring-allocations | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>connect-non-signal</h3> | <h4>clazy warning</h4> |
| [document.cpp:864](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L864 "source/app/ui/document.cpp:864"):5 | CommandManager::started is not a signal |
| [document.cpp:865](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L865 "source/app/ui/document.cpp:865"):5 | CommandManager::started is not a signal |
| [document.cpp:867](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L867 "source/app/ui/document.cpp:867"):5 | CommandManager::started is not a signal |
| [document.cpp:868](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L868 "source/app/ui/document.cpp:868"):5 | CommandManager::finished is not a signal |
| [document.cpp:870](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L870 "source/app/ui/document.cpp:870"):5 | CommandManager::finished is not a signal |
| [document.cpp:871](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L871 "source/app/ui/document.cpp:871"):5 | CommandManager::finished is not a signal |
| [document.cpp:885](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L885 "source/app/ui/document.cpp:885"):5 | CommandManager::commandProgressChanged is not a signal |
| [document.cpp:886](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L886 "source/app/ui/document.cpp:886"):5 | CommandManager::commandVerbChanged is not a signal |
| [document.cpp:887](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L887 "source/app/ui/document.cpp:887"):5 | CommandManager::commandIsCancellableChanged is not a signal |
| [document.cpp:888](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L888 "source/app/ui/document.cpp:888"):5 | CommandManager::commandIsCancellingChanged is not a signal |
| [document.cpp:890](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L890 "source/app/ui/document.cpp:890"):5 | CommandManager::finished is not a signal |
| [document.cpp:891](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L891 "source/app/ui/document.cpp:891"):5 | CommandManager::finished is not a signal |
| [document.cpp:892](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L892 "source/app/ui/document.cpp:892"):5 | CommandManager::finished is not a signal |
| [document.cpp:893](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L893 "source/app/ui/document.cpp:893"):5 | CommandManager::finished is not a signal |
| [document.cpp:894](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L894 "source/app/ui/document.cpp:894"):5 | CommandManager::finished is not a signal |
| [document.cpp:895](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L895 "source/app/ui/document.cpp:895"):5 | CommandManager::commandCompleted is not a signal |
| [document.cpp:904](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L904 "source/app/ui/document.cpp:904"):5 | CommandManager::commandStackCleared is not a signal |
| [document.cpp:905](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L905 "source/app/ui/document.cpp:905"):5 | CommandManager::commandStackCleared is not a signal |
| [document.cpp:906](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L906 "source/app/ui/document.cpp:906"):5 | CommandManager::commandStackCleared is not a signal |
| [document.cpp:907](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L907 "source/app/ui/document.cpp:907"):5 | CommandManager::commandStackCleared is not a signal |
| [graphconsistencychecker.cpp:44](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/graphconsistencychecker.cpp#L44 "source/app/graph/graphconsistencychecker.cpp:44"):9 | Graph::graphChanged is not a signal |
| [graphmodel.cpp:223](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/graphmodel.cpp#L223 "source/app/graph/graphmodel.cpp:223"):5 | UserData::vectorValuesChanged is not a signal |
| [graphmodel.cpp:233](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/graphmodel.cpp#L233 "source/app/graph/graphmodel.cpp:233"):5 | UserData::vectorValuesChanged is not a signal |
| [graphoverviewscene.cpp:68](https://github.com/graphia-app/graphia/blob/debug/source/app/rendering/graphoverviewscene.cpp#L68 "source/app/rendering/graphoverviewscene.cpp:68"):5 | GraphModel::visualsChanged is not a signal |
| [graphrenderer.cpp:107](https://github.com/graphia-app/graphia/blob/debug/source/app/rendering/graphrenderer.cpp#L107 "source/app/rendering/graphrenderer.cpp:107"):5 | GraphModel::visualsWillChange is not a signal |
| [graphrenderer.cpp:112](https://github.com/graphia-app/graphia/blob/debug/source/app/rendering/graphrenderer.cpp#L112 "source/app/rendering/graphrenderer.cpp:112"):5 | GraphModel::visualsChanged is not a signal |
| [opengldebuglogger.cpp:35](https://github.com/graphia-app/graphia/blob/debug/source/app/rendering/opengldebuglogger.cpp#L35 "source/app/rendering/opengldebuglogger.cpp:35"):13 | QOpenGLDebugLogger::messageLogged is not a signal |
| [updater.cpp:77](https://github.com/graphia-app/graphia/blob/debug/source/app/updates/updater.cpp#L77 "source/app/updates/updater.cpp:77"):5 | QNetworkAccessManager::finished is not a signal |
| [watchdog.cpp:43](https://github.com/graphia-app/graphia/blob/debug/source/app/watchdog.cpp#L43 "source/app/watchdog.cpp:43"):5 | QThread::finished is not a signal |
| <h3>detaching-temporary</h3> | <h4>clazy warning</h4> |
| [importattributeskeydetection.cpp:64](https://github.com/graphia-app/graphia/blob/debug/source/app/loading/importattributeskeydetection.cpp#L64 "source/app/loading/importattributeskeydetection.cpp:64"):21 | Don't call QMap::operator[]() on temporary |
| <h3>incorrect-emit</h3> | <h4>clazy warning</h4> |
| [commandmanager.h:100](https://github.com/graphia-app/graphia/blob/debug/source/app/commands/commandmanager.h#L100 "source/app/commands/commandmanager.h:100"):14 | Emit keyword being used with non-signal CommandManager::commandIsCancellableChanged |
| [commandmanager.h:110](https://github.com/graphia-app/graphia/blob/debug/source/app/commands/commandmanager.h#L110 "source/app/commands/commandmanager.h:110"):18 | Emit keyword being used with non-signal CommandManager::started |
| [commandmanager.h:98](https://github.com/graphia-app/graphia/blob/debug/source/app/commands/commandmanager.h#L98 "source/app/commands/commandmanager.h:98"):14 | Emit keyword being used with non-signal CommandManager::commandProgressChanged |
| [commandmanager.h:99](https://github.com/graphia-app/graphia/blob/debug/source/app/commands/commandmanager.h#L99 "source/app/commands/commandmanager.h:99"):14 | Emit keyword being used with non-signal CommandManager::commandVerbChanged |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [biopaxfileparser.cpp:109](https://github.com/graphia-app/graphia/blob/debug/source/shared/loading/biopaxfileparser.cpp#L109 "source/shared/loading/biopaxfileparser.cpp:109"):49 | use nullptr |
| [circlepackcomponentlayout.cpp:209](https://github.com/graphia-app/graphia/blob/debug/source/app/layout/circlepackcomponentlayout.cpp#L209 "source/app/layout/circlepackcomponentlayout.cpp:209"):22 | use nullptr |
| [componentmanager.cpp:204](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/componentmanager.cpp#L204 "source/app/graph/componentmanager.cpp:204"):34 | use nullptr |
| [componentmanager.cpp:213](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/componentmanager.cpp#L213 "source/app/graph/componentmanager.cpp:213"):34 | use nullptr |
| [componentmanager.cpp:271](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/componentmanager.cpp#L271 "source/app/graph/componentmanager.cpp:271"):22 | use nullptr |
| [document.cpp:1740](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L1740 "source/app/ui/document.cpp:1740"):22 | use nullptr |
| [document.cpp:1742](https://github.com/graphia-app/graphia/blob/debug/source/app/ui/document.cpp#L1742 "source/app/ui/document.cpp:1742"):29 | use nullptr |
| [elementid.h:60](https://github.com/graphia-app/graphia/blob/debug/source/shared/graph/elementid.h#L60 "source/shared/graph/elementid.h:60"):63 | use nullptr |
| [graph.cpp:258](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/graph.cpp#L258 "source/app/graph/graph.cpp:258"):15 | use nullptr |
| [graph.cpp:269](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/graph.cpp#L269 "source/app/graph/graph.cpp:269"):15 | use nullptr |
| [graphcomponentscene.cpp:163](https://github.com/graphia-app/graphia/blob/debug/source/app/rendering/graphcomponentscene.cpp#L163 "source/app/rendering/graphcomponentscene.cpp:163"):33 | use nullptr |
| [mutablegraph.cpp:190](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L190 "source/app/graph/mutablegraph.cpp:190"):15 | use nullptr |
| [mutablegraph.cpp:198](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L198 "source/app/graph/mutablegraph.cpp:198"):24 | use nullptr |
| [mutablegraph.cpp:209](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L209 "source/app/graph/mutablegraph.cpp:209"):15 | use nullptr |
| [mutablegraph.cpp:330](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L330 "source/app/graph/mutablegraph.cpp:330"):15 | use nullptr |
| [mutablegraph.cpp:338](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L338 "source/app/graph/mutablegraph.cpp:338"):24 | use nullptr |
| [mutablegraph.cpp:381](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L381 "source/app/graph/mutablegraph.cpp:381"):15 | use nullptr |
| [mutablegraph.cpp:589](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L589 "source/app/graph/mutablegraph.cpp:589"):34 | use nullptr |
| [mutablegraph.cpp:591](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L591 "source/app/graph/mutablegraph.cpp:591"):19 | use nullptr |
| [mutablegraph.cpp:591](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L591 "source/app/graph/mutablegraph.cpp:591"):44 | use nullptr |
| [mutablegraph.cpp:600](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L600 "source/app/graph/mutablegraph.cpp:600"):24 | use nullptr |
| [mutablegraph.cpp:605](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L605 "source/app/graph/mutablegraph.cpp:605"):34 | use nullptr |
| [mutablegraph.cpp:607](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L607 "source/app/graph/mutablegraph.cpp:607"):19 | use nullptr |
| [mutablegraph.cpp:607](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L607 "source/app/graph/mutablegraph.cpp:607"):44 | use nullptr |
| [mutablegraph.cpp:616](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L616 "source/app/graph/mutablegraph.cpp:616"):24 | use nullptr |
| [mutablegraph.cpp:659](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L659 "source/app/graph/mutablegraph.cpp:659"):34 | use nullptr |
| [mutablegraph.cpp:682](https://github.com/graphia-app/graphia/blob/debug/source/app/graph/mutablegraph.cpp#L682 "source/app/graph/mutablegraph.cpp:682"):34 | use nullptr |
| [pairwisetxtfileparser.cpp:91](https://github.com/graphia-app/graphia/blob/debug/source/shared/loading/pairwisetxtfileparser.cpp#L91 "source/shared/loading/pairwisetxtfileparser.cpp:91"):18 | use nullptr |
| [pairwisetxtfileparser.cpp:95](https://github.com/graphia-app/graphia/blob/debug/source/shared/loading/pairwisetxtfileparser.cpp#L95 "source/shared/loading/pairwisetxtfileparser.cpp:95"):19 | use nullptr |
| [pairwisetxtfileparser.cpp:95](https://github.com/graphia-app/graphia/blob/debug/source/shared/loading/pairwisetxtfileparser.cpp#L95 "source/shared/loading/pairwisetxtfileparser.cpp:95"):31 | use nullptr |
| [performancecounter.cpp:35](https://github.com/graphia-app/graphia/blob/debug/source/shared/utils/performancecounter.cpp#L35 "source/shared/utils/performancecounter.cpp:35"):12 | use nullptr |
| [transformedgraph.cpp:277](https://github.com/graphia-app/graphia/blob/debug/source/app/transform/transformedgraph.cpp#L277 "source/app/transform/transformedgraph.cpp:277"):34 | use nullptr |
| [transformedgraph.cpp:286](https://github.com/graphia-app/graphia/blob/debug/source/app/transform/transformedgraph.cpp#L286 "source/app/transform/transformedgraph.cpp:286"):34 | use nullptr |
| [transformedgraph.cpp:300](https://github.com/graphia-app/graphia/blob/debug/source/app/transform/transformedgraph.cpp#L300 "source/app/transform/transformedgraph.cpp:300"):34 | use nullptr |
| [undirectededge.h:42](https://github.com/graphia-app/graphia/blob/debug/source/shared/graph/undirectededge.h#L42 "source/shared/graph/undirectededge.h:42"):23 | use nullptr |
| [undirectededge.h:44](https://github.com/graphia-app/graphia/blob/debug/source/shared/graph/undirectededge.h#L44 "source/shared/graph/undirectededge.h:44"):19 | use nullptr |
| [watchdog.cpp:114](https://github.com/graphia-app/graphia/blob/debug/source/app/watchdog.cpp#L114 "source/app/watchdog.cpp:114"):24 | use nullptr |
| <h3>qstring-allocations</h3> | <h4>clazy warning</h4> |
| [importattributeskeydetection.cpp:64](https://github.com/graphia-app/graphia/blob/debug/source/app/loading/importattributeskeydetection.cpp#L64 "source/app/loading/importattributeskeydetection.cpp:64"):57 | QString(const char*) being called |
