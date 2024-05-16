# Summary
| Code | Severity | Tool | Count (25) |
|---|---|---|---|
| missing-qobject-macro | warning | clazy | 22 |
| cppcoreguidelines-missing-std-forward | warning | clang-tidy | 2 |
| qproperty-type-mismatch | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>cppcoreguidelines-missing-std-forward</h3> | <h4>clang-tidy warning</h4> |
| [doasyncthen.h:42](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/shared/utils/doasyncthen.h#L42 "source/shared/utils/doasyncthen.h:42"):28 | forwarding reference parameter 'thenFn' is never forwarded inside the function body |
| [threadpool.h:66](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/shared/utils/threadpool.h#L66 "source/shared/utils/threadpool.h:66"):109 | forwarding reference parameter 'args' is never forwarded inside the function body |
| <h3>missing-qobject-macro</h3> | <h4>clazy warning</h4> |
| [alert.h:30](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/alert.h#L30 "alert.h:30"):1 | AlertType_reflector is missing a Q_OBJECT macro |
| [application.h:61](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/application.h#L61 "application.h:61"):1 | ExitType_reflector is missing a Q_OBJECT macro |
| [attributeflag.h:24](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/SharedTypes/attributeflag.h#L24 "SharedTypes/attributeflag.h:24"):1 | AttributeFlag_reflector is missing a Q_OBJECT macro |
| [correlationplot.h:52](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationplot.h#L52 "Plugins/Correlation/correlationplot.h:52"):1 | PlotScaleType_reflector is missing a Q_OBJECT macro |
| [correlationplot.h:62](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationplot.h#L62 "Plugins/Correlation/correlationplot.h:62"):1 | PlotAveragingType_reflector is missing a Q_OBJECT macro |
| [correlationplot.h:70](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationplot.h#L70 "Plugins/Correlation/correlationplot.h:70"):1 | PlotDispersionType_reflector is missing a Q_OBJECT macro |
| [correlationplot.h:76](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationplot.h#L76 "Plugins/Correlation/correlationplot.h:76"):1 | PlotDispersionVisualType_reflector is missing a Q_OBJECT macro |
| [correlationplot.h:82](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationplot.h#L82 "Plugins/Correlation/correlationplot.h:82"):1 | PlotColumnSortType_reflector is missing a Q_OBJECT macro |
| [correlationplot.h:90](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationplot.h#L90 "Plugins/Correlation/correlationplot.h:90"):1 | PlotMode_reflector is missing a Q_OBJECT macro |
| [correlationtype.h:27](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationtype.h#L27 "Plugins/Correlation/correlationtype.h:27"):1 | CorrelationType_reflector is missing a Q_OBJECT macro |
| [correlationtype.h:37](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationtype.h#L37 "Plugins/Correlation/correlationtype.h:37"):1 | CorrelationDataType_reflector is missing a Q_OBJECT macro |
| [correlationtype.h:42](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationtype.h#L42 "Plugins/Correlation/correlationtype.h:42"):1 | CorrelationPolarity_reflector is missing a Q_OBJECT macro |
| [correlationtype.h:48](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationtype.h#L48 "Plugins/Correlation/correlationtype.h:48"):1 | CorrelationFilterType_reflector is missing a Q_OBJECT macro |
| [correlationtype.h:53](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationtype.h#L53 "Plugins/Correlation/correlationtype.h:53"):1 | ScalingType_reflector is missing a Q_OBJECT macro |
| [correlationtype.h:62](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationtype.h#L62 "Plugins/Correlation/correlationtype.h:62"):1 | NormaliseType_reflector is missing a Q_OBJECT macro |
| [correlationtype.h:72](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationtype.h#L72 "Plugins/Correlation/correlationtype.h:72"):1 | MissingDataType_reflector is missing a Q_OBJECT macro |
| [correlationtype.h:78](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationtype.h#L78 "Plugins/Correlation/correlationtype.h:78"):1 | ClippingType_reflector is missing a Q_OBJECT macro |
| [elementtype.h:26](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/SharedTypes/elementtype.h#L26 "SharedTypes/elementtype.h:26"):1 | ElementType_reflector is missing a Q_OBJECT macro |
| [findtypes.h:24](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/findtypes.h#L24 "findtypes.h:24"):1 | FindOptions_reflector is missing a Q_OBJECT macro |
| [findtypes.h:32](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/findtypes.h#L32 "findtypes.h:32"):1 | FindSelectStyle_reflector is missing a Q_OBJECT macro |
| [pairwisecolumntype.h:24](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/SharedTypes/pairwisecolumntype.h#L24 "SharedTypes/pairwisecolumntype.h:24"):1 | PairwiseColumnType_reflector is missing a Q_OBJECT macro |
| [valuetype.h:24](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/SharedTypes/valuetype.h#L24 "SharedTypes/valuetype.h:24"):1 | ValueType_reflector is missing a Q_OBJECT macro |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [correlationplot.h:428](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationplot.h#L428 "Plugins/Correlation/correlationplot.h:428"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
