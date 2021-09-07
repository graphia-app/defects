# Summary
| Code | Severity | Tool | Count (18) |
|---|---|---|---|
| connect-non-signal | warning | clazy | 10 |
| modernize-use-nullptr | warning | clang-tidy | 6 |
| google-explicit-constructor | warning | clang-tidy | 1 |
| qstring-arg | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
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
| <h3>google-explicit-constructor</h3> | <h4>clang-tidy warning</h4> |
| [qmltabulardataparser.h:100](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/qmltabulardataparser.h#L100 "source/shared/loading/qmltabulardataparser.h:100"):9 | 'operator bool' must be marked explicit to avoid unintentional implicit conversions |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [biopaxfileparser.cpp:109](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/biopaxfileparser.cpp#L109 "source/shared/loading/biopaxfileparser.cpp:109"):49 | use nullptr |
| [pairwisetxtfileparser.cpp:91](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/pairwisetxtfileparser.cpp#L91 "source/shared/loading/pairwisetxtfileparser.cpp:91"):18 | use nullptr |
| [pairwisetxtfileparser.cpp:95](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/pairwisetxtfileparser.cpp#L95 "source/shared/loading/pairwisetxtfileparser.cpp:95"):19 | use nullptr |
| [pairwisetxtfileparser.cpp:95](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/pairwisetxtfileparser.cpp#L95 "source/shared/loading/pairwisetxtfileparser.cpp:95"):31 | use nullptr |
| [performancecounter.cpp:35](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/performancecounter.cpp#L35 "source/shared/utils/performancecounter.cpp:35"):12 | use nullptr |
| [watchdog.cpp:111](https://github.com/graphia-app/graphia/blob/master/source/app/watchdog.cpp#L111 "source/app/watchdog.cpp:111"):24 | use nullptr |
| <h3>qstring-arg</h3> | <h4>clazy warning</h4> |
| [adjacencymatrixfileparser.cpp:408](https://github.com/graphia-app/graphia/blob/master/source/shared/loading/adjacencymatrixfileparser.cpp#L408 "source/shared/loading/adjacencymatrixfileparser.cpp:408"):36 | Use multi-arg instead |
