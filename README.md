# Summary
| Code | Severity | Tool | Count (12) |
|---|---|---|---|
| macro-redefined | warning | generic | 6 |
| cppcoreguidelines-missing-std-forward | warning | clang-tidy | 2 |
| unused-private-field | warning | generic | 2 |
| qproperty-type-mismatch | warning | clazy | 1 |
| readability-make-member-function-const | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>cppcoreguidelines-missing-std-forward</h3> | <h4>clang-tidy warning</h4> |
| [doasyncthen.h:42](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/shared/utils/doasyncthen.h#L42 "source/shared/utils/doasyncthen.h:42"):28 | forwarding reference parameter 'thenFn' is never forwarded inside the function body |
| [threadpool.h:66](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/shared/utils/threadpool.h#L66 "source/shared/utils/threadpool.h:66"):109 | forwarding reference parameter 'args' is never forwarded inside the function body |
| <h3>macro-redefined</h3> | <h4>generic warning</h4> |
| [<command line>:20](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/<command line>#L20 "<command line>:20"):9 | 'SOURCE_DIR' macro redefined |
| [<command line>:22](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/<command line>#L22 "<command line>:22"):9 | 'SOURCE_DIR' macro redefined |
| [<command line>:23](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/<command line>#L23 "<command line>:23"):9 | 'SOURCE_DIR' macro redefined |
| [<command line>:24](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/<command line>#L24 "<command line>:24"):9 | 'SOURCE_DIR' macro redefined |
| [<command line>:26](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/<command line>#L26 "<command line>:26"):9 | 'SOURCE_DIR' macro redefined |
| [<command line>:27](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/<command line>#L27 "<command line>:27"):9 | 'SOURCE_DIR' macro redefined |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [correlationplot.h:429](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationplot.h#L429 "Plugins/Correlation/correlationplot.h:429"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
| <h3>readability-make-member-function-const</h3> | <h4>clang-tidy warning</h4> |
| [application.cpp:398](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/source/app/application.cpp#L398 "source/app/application.cpp:398"):22 | method 'qmlModuleForPlugin' can be made const |
| <h3>unused-private-field</h3> | <h4>generic warning</h4> |
| [correlationplot.h:324](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationplot.h#L324 "Plugins/Correlation/correlationplot.h:324"):18 | private field '_columnAnnotationsAxisRect' is not used |
| [correlationtabulardataparser.h:75](https://github.com/graphia-app/graphia/blame/qt-add-qml-module/Plugins/Correlation/correlationtabulardataparser.h#L75 "Plugins/Correlation/correlationtabulardataparser.h:75"):10 | private field '_transposed' is not used |
