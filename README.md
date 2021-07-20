# Summary
| Code | Severity | Tool | Count (32) |
|---|---|---|---|
| connect-non-signal | warning | clazy | 10 |
| clang-diagnostic-deprecated-enum-enum-conversion | warning | clang-tidy | 8 |
| deprecated-enum-enum-conversion | warning | generic | 8 |
| modernize-use-nullptr | warning | clang-tidy | 6 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>clang-diagnostic-deprecated-enum-enum-conversion</h3> | <h4>clang-tidy warning</h4> |
| [enrichmenttablemodel.cpp:28](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L28 "source/app/attributes/enrichmenttablemodel.cpp:28"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:29](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L29 "source/app/attributes/enrichmenttablemodel.cpp:29"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:30](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L30 "source/app/attributes/enrichmenttablemodel.cpp:30"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:31](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L31 "source/app/attributes/enrichmenttablemodel.cpp:31"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:32](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L32 "source/app/attributes/enrichmenttablemodel.cpp:32"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:33](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L33 "source/app/attributes/enrichmenttablemodel.cpp:33"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:34](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L34 "source/app/attributes/enrichmenttablemodel.cpp:34"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:67](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L67 "source/app/attributes/enrichmenttablemodel.cpp:67"):39 | arithmetic between different enumeration types ('EnrichmentTableModel::Results' and 'Qt::ItemDataRole') is deprecated |
| <h3>connect-non-signal</h3> | <h4>clazy warning</h4> |
| [downloadqueue.cpp:33](https://github.com/graphia-app/graphia/blob/cpp20/source/shared/utils/downloadqueue.cpp#L33 "source/shared/utils/downloadqueue.cpp:33"):5 | QNetworkAccessManager::finished is not a signal |
| [graphconsistencychecker.cpp:44](https://github.com/graphia-app/graphia/blob/cpp20/source/app/graph/graphconsistencychecker.cpp#L44 "source/app/graph/graphconsistencychecker.cpp:44"):9 | Graph::graphChanged is not a signal |
| [graphmodel.cpp:223](https://github.com/graphia-app/graphia/blob/cpp20/source/app/graph/graphmodel.cpp#L223 "source/app/graph/graphmodel.cpp:223"):5 | UserData::vectorValuesChanged is not a signal |
| [graphmodel.cpp:233](https://github.com/graphia-app/graphia/blob/cpp20/source/app/graph/graphmodel.cpp#L233 "source/app/graph/graphmodel.cpp:233"):5 | UserData::vectorValuesChanged is not a signal |
| [graphoverviewscene.cpp:68](https://github.com/graphia-app/graphia/blob/cpp20/source/app/rendering/graphoverviewscene.cpp#L68 "source/app/rendering/graphoverviewscene.cpp:68"):5 | GraphModel::visualsChanged is not a signal |
| [graphrenderer.cpp:109](https://github.com/graphia-app/graphia/blob/cpp20/source/app/rendering/graphrenderer.cpp#L109 "source/app/rendering/graphrenderer.cpp:109"):5 | GraphModel::visualsWillChange is not a signal |
| [graphrenderer.cpp:114](https://github.com/graphia-app/graphia/blob/cpp20/source/app/rendering/graphrenderer.cpp#L114 "source/app/rendering/graphrenderer.cpp:114"):5 | GraphModel::visualsChanged is not a signal |
| [opengldebuglogger.cpp:36](https://github.com/graphia-app/graphia/blob/cpp20/source/app/rendering/opengldebuglogger.cpp#L36 "source/app/rendering/opengldebuglogger.cpp:36"):13 | QOpenGLDebugLogger::messageLogged is not a signal |
| [updater.cpp:77](https://github.com/graphia-app/graphia/blob/cpp20/source/app/updates/updater.cpp#L77 "source/app/updates/updater.cpp:77"):5 | QNetworkAccessManager::finished is not a signal |
| [watchdog.cpp:41](https://github.com/graphia-app/graphia/blob/cpp20/source/app/watchdog.cpp#L41 "source/app/watchdog.cpp:41"):5 | QThread::finished is not a signal |
| <h3>deprecated-enum-enum-conversion</h3> | <h4>generic warning</h4> |
| [enrichmenttablemodel.cpp:28](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L28 "source/app/attributes/enrichmenttablemodel.cpp:28"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:29](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L29 "source/app/attributes/enrichmenttablemodel.cpp:29"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:30](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L30 "source/app/attributes/enrichmenttablemodel.cpp:30"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:31](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L31 "source/app/attributes/enrichmenttablemodel.cpp:31"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:32](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L32 "source/app/attributes/enrichmenttablemodel.cpp:32"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:33](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L33 "source/app/attributes/enrichmenttablemodel.cpp:33"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:34](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L34 "source/app/attributes/enrichmenttablemodel.cpp:34"):29 | arithmetic between different enumeration types ('Qt::ItemDataRole' and 'EnrichmentTableModel::Results') is deprecated |
| [enrichmenttablemodel.cpp:67](https://github.com/graphia-app/graphia/blob/cpp20/source/app/attributes/enrichmenttablemodel.cpp#L67 "source/app/attributes/enrichmenttablemodel.cpp:67"):39 | arithmetic between different enumeration types ('EnrichmentTableModel::Results' and 'Qt::ItemDataRole') is deprecated |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [biopaxfileparser.cpp:109](https://github.com/graphia-app/graphia/blob/cpp20/source/shared/loading/biopaxfileparser.cpp#L109 "source/shared/loading/biopaxfileparser.cpp:109"):49 | use nullptr |
| [pairwisetxtfileparser.cpp:91](https://github.com/graphia-app/graphia/blob/cpp20/source/shared/loading/pairwisetxtfileparser.cpp#L91 "source/shared/loading/pairwisetxtfileparser.cpp:91"):18 | use nullptr |
| [pairwisetxtfileparser.cpp:95](https://github.com/graphia-app/graphia/blob/cpp20/source/shared/loading/pairwisetxtfileparser.cpp#L95 "source/shared/loading/pairwisetxtfileparser.cpp:95"):19 | use nullptr |
| [pairwisetxtfileparser.cpp:95](https://github.com/graphia-app/graphia/blob/cpp20/source/shared/loading/pairwisetxtfileparser.cpp#L95 "source/shared/loading/pairwisetxtfileparser.cpp:95"):31 | use nullptr |
| [performancecounter.cpp:35](https://github.com/graphia-app/graphia/blob/cpp20/source/shared/utils/performancecounter.cpp#L35 "source/shared/utils/performancecounter.cpp:35"):12 | use nullptr |
| [watchdog.cpp:111](https://github.com/graphia-app/graphia/blob/cpp20/source/app/watchdog.cpp#L111 "source/app/watchdog.cpp:111"):24 | use nullptr |
