# Summary
| Code | Severity | Tool | Count (5) |
|---|---|---|---|
| bugprone-exception-escape | warning | clang-tidy | 1 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
| qstring-arg | warning | clazy | 1 |
| readability-qualified-auto | warning | clang-tidy | 1 |
| unexpected-flag-enumerator-value | warning | clazy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blob/version3/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:60](https://github.com/graphia-app/graphia/blob/version3/source/shared/graph/elementid.h#L60 "source/shared/graph/elementid.h:60"):63 | use nullptr |
| <h3>qstring-arg</h3> | <h4>clazy warning</h4> |
| [editattributecommand.cpp:45](https://github.com/graphia-app/graphia/blob/version3/source/app/commands/editattributecommand.cpp#L45 "source/app/commands/editattributecommand.cpp:45"):58 | Use multi-arg instead |
| <h3>readability-qualified-auto</h3> | <h4>clang-tidy warning</h4> |
| [main.cpp:359](https://github.com/graphia-app/graphia/blob/version3/source/crashreporter/main.cpp#L359 "source/crashreporter/main.cpp:359"):5 | 'auto videoDriverRegex' can be declared as 'const auto *videoDriverRegex' |
| <h3>unexpected-flag-enumerator-value</h3> | <h4>clazy warning</h4> |
| [idocument.h:40](https://github.com/graphia-app/graphia/blob/version3/source/shared/ui/idocument.h#L40 "source/shared/ui/idocument.h:40"):19 | Unexpected non power-of-2 enumerator value: 3 |
