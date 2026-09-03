# Summary
| Code | Severity | Tool | Count (33) |
|---|---|---|---|
| unused-result | warning | generic | 13 |
| C4834 | warning | msvc | 7 |
| C6031 | warning | msvc | 7 |
| clang-diagnostic-unused-result | warning | clang-tidy | 6 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>C4834</h3> | <h4>msvc warning</h4> |
| [gmlsaver.cpp:33](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/gmlsaver.cpp#L33 "source/app/loading/gmlsaver.cpp:33") | discarding return value of function with [[nodiscard]] attribute |
| [graphmlsaver.cpp:44](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/graphmlsaver.cpp#L44 "source/app/loading/graphmlsaver.cpp:44") | discarding return value of function with [[nodiscard]] attribute |
| [jsongraphsaver.cpp:95](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/jsongraphsaver.cpp#L95 "source/app/loading/jsongraphsaver.cpp:95") | discarding return value of function with [[nodiscard]] attribute |
| [main.cpp:196](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/crashreporter/main.cpp#L196 "source/crashreporter/main.cpp:196") | discarding return value of function with [[nodiscard]] attribute |
| [main.cpp:221](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/crashreporter/main.cpp#L221 "source/crashreporter/main.cpp:221") | discarding return value of function with [[nodiscard]] attribute |
| [main.cpp:494](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/main.cpp#L494 "source/app/main.cpp:494") | discarding return value of function with [[nodiscard]] attribute |
| [pairwisesaver.cpp:83](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/pairwisesaver.cpp#L83 "source/app/loading/pairwisesaver.cpp:83") | discarding return value of function with [[nodiscard]] attribute |
| <h3>C6031</h3> | <h4>msvc warning</h4> |
| [gmlsaver.cpp:33](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/gmlsaver.cpp#L33 "source/app/loading/gmlsaver.cpp:33") | Return value ignored: 'QFile::open'. |
| [graphmlsaver.cpp:44](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/graphmlsaver.cpp#L44 "source/app/loading/graphmlsaver.cpp:44") | Return value ignored: 'QFile::open'. |
| [jsongraphsaver.cpp:95](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/jsongraphsaver.cpp#L95 "source/app/loading/jsongraphsaver.cpp:95") | Return value ignored: 'QFile::open'. |
| [main.cpp:196](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/crashreporter/main.cpp#L196 "source/crashreporter/main.cpp:196") | Return value ignored: 'QFile::open'. |
| [main.cpp:221](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/crashreporter/main.cpp#L221 "source/crashreporter/main.cpp:221") | Return value ignored: 'QFile::open'. |
| [main.cpp:494](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/main.cpp#L494 "source/app/main.cpp:494") | Return value ignored: 'QFile::open'. |
| [pairwisesaver.cpp:83](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/pairwisesaver.cpp#L83 "source/app/loading/pairwisesaver.cpp:83") | Return value ignored: 'QFile::open'. |
| <h3>clang-diagnostic-unused-result</h3> | <h4>clang-tidy warning</h4> |
| [gmlsaver.cpp:33](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/gmlsaver.cpp#L33 "source/app/loading/gmlsaver.cpp:33"):5 | ignoring return value of function declared with 'nodiscard' attribute |
| [graphmlsaver.cpp:44](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/graphmlsaver.cpp#L44 "source/app/loading/graphmlsaver.cpp:44"):5 | ignoring return value of function declared with 'nodiscard' attribute |
| [jsongraphsaver.cpp:95](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/jsongraphsaver.cpp#L95 "source/app/loading/jsongraphsaver.cpp:95"):5 | ignoring return value of function declared with 'nodiscard' attribute |
| [main.cpp:196](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/crashreporter/main.cpp#L196 "source/crashreporter/main.cpp:196"):5 | ignoring return value of function declared with 'nodiscard' attribute |
| [main.cpp:221](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/crashreporter/main.cpp#L221 "source/crashreporter/main.cpp:221"):13 | ignoring return value of function declared with 'nodiscard' attribute |
| [pairwisesaver.cpp:83](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/pairwisesaver.cpp#L83 "source/app/loading/pairwisesaver.cpp:83"):5 | ignoring return value of function declared with 'nodiscard' attribute |
| <h3>unused-result</h3> | <h4>generic warning</h4> |
| [gmlsaver.cpp:33](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/gmlsaver.cpp#L33 "source/app/loading/gmlsaver.cpp:33"):14 | ignoring return value of ‘virtual bool QFile::open(QIODeviceBase::OpenMode)’, declared with attribute ‘nodiscard’ |
| [gmlsaver.cpp:33](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/gmlsaver.cpp#L33 "source/app/loading/gmlsaver.cpp:33"):5 | ignoring return value of function declared with 'nodiscard' attribute |
| [graphmlsaver.cpp:44](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/graphmlsaver.cpp#L44 "source/app/loading/graphmlsaver.cpp:44"):14 | ignoring return value of ‘virtual bool QFile::open(QIODeviceBase::OpenMode)’, declared with attribute ‘nodiscard’ |
| [graphmlsaver.cpp:44](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/graphmlsaver.cpp#L44 "source/app/loading/graphmlsaver.cpp:44"):5 | ignoring return value of function declared with 'nodiscard' attribute |
| [jsongraphsaver.cpp:95](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/jsongraphsaver.cpp#L95 "source/app/loading/jsongraphsaver.cpp:95"):14 | ignoring return value of ‘virtual bool QFile::open(QIODeviceBase::OpenMode)’, declared with attribute ‘nodiscard’ |
| [jsongraphsaver.cpp:95](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/jsongraphsaver.cpp#L95 "source/app/loading/jsongraphsaver.cpp:95"):5 | ignoring return value of function declared with 'nodiscard' attribute |
| [main.cpp:196](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/crashreporter/main.cpp#L196 "source/crashreporter/main.cpp:196"):5 | ignoring return value of function declared with 'nodiscard' attribute |
| [main.cpp:221](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/crashreporter/main.cpp#L221 "source/crashreporter/main.cpp:221"):13 | ignoring return value of function declared with 'nodiscard' attribute |
| [main.cpp:494](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/main.cpp#L494 "source/app/main.cpp:494"):13 | ignoring return value of function declared with 'nodiscard' attribute |
| [main.cpp:494](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/main.cpp#L494 "source/app/main.cpp:494"):22 | ignoring return value of ‘virtual bool QFile::open(QIODeviceBase::OpenMode)’, declared with attribute ‘nodiscard’ |
| [pairwisesaver.cpp:83](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/pairwisesaver.cpp#L83 "source/app/loading/pairwisesaver.cpp:83"):14 | ignoring return value of ‘virtual bool QFile::open(QIODeviceBase::OpenMode)’, declared with attribute ‘nodiscard’ |
| [pairwisesaver.cpp:83](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/loading/pairwisesaver.cpp#L83 "source/app/loading/pairwisesaver.cpp:83"):5 | ignoring return value of function declared with 'nodiscard' attribute |
| [wasmlocalfileaccess.cpp:73](https://github.com/graphia-app/graphia/blame/qt-6.11.2/source/app/ui/qml/Graphia/Utils/wasmlocalfileaccess.cpp#L73 "source/app/ui/qml/Graphia/Utils/wasmlocalfileaccess.cpp:73"):5 | ignoring return value of function declared with 'nodiscard' attribute |
