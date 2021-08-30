# Summary
| Code | Severity | Tool | Count (22) |
|---|---|---|---|
| connect-non-signal | warning | clazy | 10 |
| modernize-use-nullptr | warning | clang-tidy | 6 |
| clang-diagnostic-unused-parameter | warning | clang-tidy | 2 |
| readability-static-accessed-through-instance | warning | clang-tidy | 2 |
| unused-parameter | warning | generic | 2 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>clang-diagnostic-unused-parameter</h3> | <h4>clang-tidy warning</h4> |
| [correlationplotitem.cpp:366](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.cpp#L366 "source/plugins/correlation/correlationplotitem.cpp:366"):55 | unused parameter 'event' |
| [correlationplotitem.cpp:603](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.cpp#L603 "source/plugins/correlation/correlationplotitem.cpp:603"):51 | unused parameter 'event' |
| <h3>connect-non-signal</h3> | <h4>clazy warning</h4> |
| [downloadqueue.cpp:33](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/downloadqueue.cpp#L33 "source/shared/utils/downloadqueue.cpp:33"):5 | QNetworkAccessManager::finished is not a signal |
| [graphconsistencychecker.cpp:44](https://github.com/graphia-app/graphia/blob/master/source/app/graph/graphconsistencychecker.cpp#L44 "source/app/graph/graphconsistencychecker.cpp:44"):9 | Graph::graphChanged is not a signal |
| [graphmodel.cpp:223](https://github.com/graphia-app/graphia/blob/master/source/app/graph/graphmodel.cpp#L223 "source/app/graph/graphmodel.cpp:223"):5 | UserData::vectorValuesChanged is not a signal |
| [graphmodel.cpp:233](https://github.com/graphia-app/graphia/blob/master/source/app/graph/graphmodel.cpp#L233 "source/app/graph/graphmodel.cpp:233"):5 | UserData::vectorValuesChanged is not a signal |
| [graphoverviewscene.cpp:68](https://github.com/graphia-app/graphia/blob/master/source/app/rendering/graphoverviewscene.cpp#L68 "source/app/rendering/graphoverviewscene.cpp:68"):5 | GraphModel::visualsChanged is not a signal |
| [graphrenderer.cpp:109](https://github.com/graphia-app/graphia/blob/master/source/app/rendering/graphrenderer.cpp#L109 "source/app/rendering/graphrenderer.cpp:109"):5 | GraphModel::visualsWillChange is not a signal |
| [graphrenderer.cpp:114](https://github.com/graphia-app/graphia/blob/master/source/app/rendering/graphrenderer.cpp#L114 "source/app/rendering/graphrenderer.cpp:114"):5 | GraphModel::visualsChanged is not a signal |
| [opengldebuglogger.cpp:36](https://github.com/graphia-app/graphia/blob/master/source/app/rendering/opengldebuglogger.cpp#L36 "source/app/rendering/opengldebuglogger.cpp:36"):13 | QOpenGLDebugLogger::messageLogged is not a signal |
| [updater.cpp:77](https://github.com/graphia-app/graphia/blob/master/source/app/updates/updater.cpp#L77 "source/app/updates/updater.cpp:77"):5 | QNetworkAccessManager::finished is not a signal |
| [watchdog.cpp:41](https://github.com/graphia-app/graphia/blob/master/source/app/watchdog.cpp#L41 "source/app/watchdog.cpp:41"):5 | QThread::finished is not a signal |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [biopaxfileparser.cpp:109](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/biopaxfileparser.cpp#L109 "source/shared/loading/biopaxfileparser.cpp:109"):49 | use nullptr |
| [pairwisetxtfileparser.cpp:91](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/pairwisetxtfileparser.cpp#L91 "source/shared/loading/pairwisetxtfileparser.cpp:91"):18 | use nullptr |
| [pairwisetxtfileparser.cpp:95](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/pairwisetxtfileparser.cpp#L95 "source/shared/loading/pairwisetxtfileparser.cpp:95"):19 | use nullptr |
| [pairwisetxtfileparser.cpp:95](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/pairwisetxtfileparser.cpp#L95 "source/shared/loading/pairwisetxtfileparser.cpp:95"):31 | use nullptr |
| [performancecounter.cpp:35](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/performancecounter.cpp#L35 "source/shared/utils/performancecounter.cpp:35"):12 | use nullptr |
| [watchdog.cpp:111](https://github.com/graphia-app/graphia/blob/master/source/app/watchdog.cpp#L111 "source/app/watchdog.cpp:111"):24 | use nullptr |
| <h3>readability-static-accessed-through-instance</h3> | <h4>clang-tidy warning</h4> |
| [adjacencymatrixfileparser.h:174](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/adjacencymatrixfileparser.h#L174 "source/shared/loading/adjacencymatrixfileparser.h:174"):9 | static member accessed through instance |
| [qmltabulardataparser.h:144](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/qmltabulardataparser.h#L144 "source/shared/loading/qmltabulardataparser.h:144"):9 | static member accessed through instance |
| <h3>unused-parameter</h3> | <h4>generic warning</h4> |
| [correlationplotitem.cpp:366](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.cpp#L366 "source/plugins/correlation/correlationplotitem.cpp:366"):55 | unused parameter 'event' |
| [correlationplotitem.cpp:603](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.cpp#L603 "source/plugins/correlation/correlationplotitem.cpp:603"):51 | unused parameter 'event' |
