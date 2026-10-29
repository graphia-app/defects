# Summary
| Code | Severity | Tool | Count (4) |
|---|---|---|---|
| reserve-candidates | warning | clazy | 2 |
| bugprone-implicit-widening-of-multiplication-result | warning | clang-tidy | 1 |
| missing-property | warning | qmllint | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-implicit-widening-of-multiplication-result</h3> | <h4>clang-tidy warning</h4> |
| [tst_qml.cpp:196](https://github.com/graphia-app/graphia/blame/master/source/tests/qml/tst_qml.cpp#L196 "source/tests/qml/tst_qml.cpp:196"):73 | performing an implicit widening conversion to type 'qsizetype' (aka 'long long') of a multiplication performed in type 'int' |
| <h3>missing-property</h3> | <h4>qmllint warning</h4> |
| [NodeAttributeTableView.qml:1005](https://github.com/graphia-app/graphia/blame/master/source/app/ui/qml/Graphia/Controls/NodeAttributeTableView.qml#L1005 "source/app/ui/qml/Graphia/Controls/NodeAttributeTableView.qml:1005"):86 | Member "wheelScrollLines" not found on type "QObject" |
| <h3>reserve-candidates</h3> | <h4>clazy warning</h4> |
| [tst_qml.cpp:194](https://github.com/graphia-app/graphia/blame/master/source/tests/qml/tst_qml.cpp#L194 "source/tests/qml/tst_qml.cpp:194"):13 | Reserve candidate |
| [tst_qml.cpp:196](https://github.com/graphia-app/graphia/blame/master/source/tests/qml/tst_qml.cpp#L196 "source/tests/qml/tst_qml.cpp:196"):13 | Reserve candidate |
