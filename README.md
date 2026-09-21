# Summary
| Code | Severity | Tool | Count (1) |
|---|---|---|---|
| qbytearray-conversion-to-c-style | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>qbytearray-conversion-to-c-style</h3> | <h4>clazy warning</h4> |
| [preferences.cpp:203](https://github.com/graphia-app/graphia/blame/diagnose-clazy-crashes/source/app/ui/qml/Graphia/Utils/preferences.cpp#L203 "source/app/ui/qml/Graphia/Utils/preferences.cpp:203"):52 | Don't rely on the QByteArray implicit conversion to 'const char *'. |
