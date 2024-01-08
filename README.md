# Summary
| Code | Severity | Tool | Count (74) |
|---|---|---|---|
| fully-qualified-moc-types | warning | clazy | 65 |
| qproperty-type-mismatch | warning | clazy | 6 |
| range-loop-detach | warning | clazy | 2 |
| bugprone-exception-escape | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-exception-escape</h3> | <h4>clang-tidy warning</h4> |
| [dotfileparser.cpp:59](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/loading/dotfileparser.cpp#L59 "source/shared/loading/dotfileparser.cpp:59"):8 | an exception may be thrown in function 'operator=' which should not throw exceptions |
| <h3>fully-qualified-moc-types</h3> | <h4>clazy warning</h4> |
| [application.h:174](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/application.h#L174 "source/app/application.h:174"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [application.h:175](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/application.h#L175 "source/app/application.h:175"):17 | invokable return types need to be fully-qualified (QList instead of QStringList) |
| [application.h:176](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/application.h#L176 "source/app/application.h:176"):17 | invokable return types need to be fully-qualified (QList instead of QStringList) |
| [application.h:178](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/application.h#L178 "source/app/application.h:178"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [application.h:179](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/application.h#L179 "source/app/application.h:179"):17 | invokable return types need to be fully-qualified (QList instead of QStringList) |
| [application.h:188](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/application.h#L188 "source/app/application.h:188"):17 | invokable return types need to be fully-qualified (QList instead of QVariantList) |
| [application.h:191](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/application.h#L191 "source/app/application.h:191"):17 | invokable return types need to be fully-qualified (QList instead of QStringList) |
| [application.h:209](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/application.h#L209 "source/app/application.h:209"):17 | invokable return types need to be fully-qualified (QList instead of QStringList) |
| [baseplugin.h:150](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/baseplugin.h#L150 "source/shared/plugins/baseplugin.h:150"):5 | signal arguments need to be fully-qualified (QList instead of QStringList) |
| [correlationfileparser.h:170](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/plugins/correlation/loading/correlationfileparser.h#L170 "source/plugins/correlation/loading/correlationfileparser.h:170"):17 | invokable arguments need to be fully-qualified (QMap instead of QVariantMap) |
| [correlationplotitem.h:245](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/plugins/correlation/correlationplotitem.h#L245 "source/plugins/correlation/correlationplotitem.h:245"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [correlationplotitem.h:246](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/plugins/correlation/correlationplotitem.h#L246 "source/plugins/correlation/correlationplotitem.h:246"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [correlationplugin.h:203](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/plugins/correlation/correlationplugin.h#L203 "source/plugins/correlation/correlationplugin.h:203"):17 | invokable arguments need to be fully-qualified (std::vector instead of std::vector<int>) |
| [correlationplugin.h:203](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/plugins/correlation/correlationplugin.h#L203 "source/plugins/correlation/correlationplugin.h:203"):17 | invokable return types need to be fully-qualified (std::vector instead of std::vector<int>) |
| [correlationplugin.h:211](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/plugins/correlation/correlationplugin.h#L211 "source/plugins/correlation/correlationplugin.h:211"):17 | invokable arguments need to be fully-qualified (std::shared_ptr instead of std::shared_ptr<TabularData>) |
| [correlationplugin.h:211](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/plugins/correlation/correlationplugin.h#L211 "source/plugins/correlation/correlationplugin.h:211"):17 | invokable arguments need to be fully-qualified (std::vector instead of std::vector<int>) |
| [correlationplugin.h:219](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/plugins/correlation/correlationplugin.h#L219 "source/plugins/correlation/correlationplugin.h:219"):5 | signal arguments need to be fully-qualified (QList instead of QStringList) |
| [correlationplugin.h:256](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/plugins/correlation/correlationplugin.h#L256 "source/plugins/correlation/correlationplugin.h:256"):17 | invokable return types need to be fully-qualified (QMap instead of QVariantMap) |
| [document.h:398](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L398 "source/app/ui/document.h:398"):5 | signal arguments need to be fully-qualified (QList instead of QStringList) |
| [document.h:414](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L414 "source/app/ui/document.h:414"):17 | invokable arguments need to be fully-qualified (QMap instead of QVariantMap) |
| [document.h:462](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L462 "source/app/ui/document.h:462"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [document.h:475](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L475 "source/app/ui/document.h:475"):17 | invokable return types need to be fully-qualified (QMap instead of QVariantMap) |
| [document.h:476](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L476 "source/app/ui/document.h:476"):17 | invokable return types need to be fully-qualified (QMap instead of QVariantMap) |
| [document.h:478](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L478 "source/app/ui/document.h:478"):17 | invokable return types need to be fully-qualified (QMap instead of QVariantMap) |
| [document.h:482](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L482 "source/app/ui/document.h:482"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [document.h:482](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L482 "source/app/ui/document.h:482"):17 | invokable return types need to be fully-qualified (QList instead of QStringList) |
| [document.h:485](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L485 "source/app/ui/document.h:485"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [document.h:489](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L489 "source/app/ui/document.h:489"):17 | invokable return types need to be fully-qualified (QMap instead of QVariantMap) |
| [document.h:492](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L492 "source/app/ui/document.h:492"):17 | invokable return types need to be fully-qualified (QList instead of QStringList) |
| [document.h:494](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L494 "source/app/ui/document.h:494"):17 | invokable return types need to be fully-qualified (QList instead of QStringList) |
| [document.h:496](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L496 "source/app/ui/document.h:496"):17 | invokable return types need to be fully-qualified (QMap instead of QVariantMap) |
| [document.h:498](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L498 "source/app/ui/document.h:498"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [document.h:504](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L504 "source/app/ui/document.h:504"):17 | invokable return types need to be fully-qualified (QList instead of QStringList) |
| [document.h:507](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L507 "source/app/ui/document.h:507"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [document.h:507](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L507 "source/app/ui/document.h:507"):17 | invokable return types need to be fully-qualified (QList instead of QStringList) |
| [document.h:509](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L509 "source/app/ui/document.h:509"):17 | invokable return types need to be fully-qualified (QMap instead of QVariantMap) |
| [document.h:511](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L511 "source/app/ui/document.h:511"):17 | invokable return types need to be fully-qualified (QMap instead of QVariantMap) |
| [document.h:512](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L512 "source/app/ui/document.h:512"):17 | invokable return types need to be fully-qualified (QMap instead of QVariantMap) |
| [document.h:514](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L514 "source/app/ui/document.h:514"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [document.h:521](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L521 "source/app/ui/document.h:521"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [document.h:525](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L525 "source/app/ui/document.h:525"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [document.h:529](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L529 "source/app/ui/document.h:529"):17 | invokable return types need to be fully-qualified (QMap instead of QVariantMap) |
| [document.h:540](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L540 "source/app/ui/document.h:540"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [document.h:543](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L543 "source/app/ui/document.h:543"):17 | invokable arguments need to be fully-qualified (QList instead of QVector<int>) |
| [document.h:547](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L547 "source/app/ui/document.h:547"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [document.h:563](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L563 "source/app/ui/document.h:563"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [document.h:565](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L565 "source/app/ui/document.h:565"):17 | invokable arguments need to be fully-qualified (std::shared_ptr instead of std::shared_ptr<TabularData>) |
| [document.h:565](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/document.h#L565 "source/app/ui/document.h:565"):17 | invokable arguments need to be fully-qualified (std::vector instead of std::vector<int>) |
| [enrichmentheatmapitem.h:82](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/enrichmentheatmapitem.h#L82 "source/app/ui/enrichmentheatmapitem.h:82"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [graphmodel.h:206](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/graph/graphmodel.h#L206 "source/app/graph/graphmodel.h:206"):5 | slot arguments need to be fully-qualified (QList instead of QStringList) |
| [graphmodel.h:212](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/graph/graphmodel.h#L212 "source/app/graph/graphmodel.h:212"):5 | signal arguments need to be fully-qualified (QList instead of QStringList) |
| [nodeattributetablemodel.h:105](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/nodeattributetablemodel.h#L105 "source/shared/plugins/nodeattributetablemodel.h:105"):17 | invokable arguments need to be fully-qualified (std::vector instead of std::vector<int>) |
| [nodeattributetablemodel.h:105](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/nodeattributetablemodel.h#L105 "source/shared/plugins/nodeattributetablemodel.h:105"):17 | invokable return types need to be fully-qualified (std::vector instead of std::vector<int>) |
| [nodeattributetablemodel.h:106](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/nodeattributetablemodel.h#L106 "source/shared/plugins/nodeattributetablemodel.h:106"):17 | invokable arguments need to be fully-qualified (std::vector instead of std::vector<int>) |
| [nodeattributetablemodel.h:106](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/nodeattributetablemodel.h#L106 "source/shared/plugins/nodeattributetablemodel.h:106"):17 | invokable return types need to be fully-qualified (std::vector instead of std::vector<int>) |
| [nodeattributetablemodel.h:107](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/nodeattributetablemodel.h#L107 "source/shared/plugins/nodeattributetablemodel.h:107"):17 | invokable arguments need to be fully-qualified (std::vector instead of std::vector<int>) |
| [nodeattributetablemodel.h:107](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/nodeattributetablemodel.h#L107 "source/shared/plugins/nodeattributetablemodel.h:107"):17 | invokable return types need to be fully-qualified (std::vector instead of std::vector<int>) |
| [nodeattributetablemodel.h:108](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/nodeattributetablemodel.h#L108 "source/shared/plugins/nodeattributetablemodel.h:108"):17 | invokable arguments need to be fully-qualified (std::vector instead of std::vector<int>) |
| [nodeattributetablemodel.h:113](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/nodeattributetablemodel.h#L113 "source/shared/plugins/nodeattributetablemodel.h:113"):5 | slot arguments need to be fully-qualified (QList instead of QStringList) |
| [nodeattributetablemodel.h:99](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/nodeattributetablemodel.h#L99 "source/shared/plugins/nodeattributetablemodel.h:99"):17 | invokable arguments need to be fully-qualified (std::vector instead of std::vector<int>) |
| [qmltabulardataparser.h:126](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/loading/qmltabulardataparser.h#L126 "source/shared/loading/qmltabulardataparser.h:126"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [qmltabulardataparser.h:130](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/loading/qmltabulardataparser.h#L130 "source/shared/loading/qmltabulardataparser.h:130"):17 | invokable arguments need to be fully-qualified (QList instead of QStringList) |
| [tableproxymodel.h:109](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/tableproxymodel.h#L109 "source/shared/plugins/tableproxymodel.h:109"):17 | invokable arguments need to be fully-qualified (std::vector instead of std::vector<int>) |
| [tableproxymodel.h:111](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/tableproxymodel.h#L111 "source/shared/plugins/tableproxymodel.h:111"):17 | invokable arguments need to be fully-qualified (std::vector instead of std::vector<int>) |
| [transformedgraph.h:149](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/transform/transformedgraph.h#L149 "source/app/transform/transformedgraph.h:149"):5 | signal arguments need to be fully-qualified (QList instead of QStringList) |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:249](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/plugins/correlation/correlationplotitem.h#L249 "source/plugins/correlation/correlationplotitem.h:249"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:425](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/plugins/correlation/correlationplotitem.h#L425 "source/plugins/correlation/correlationplotitem.h:425"):5 | Q_PROPERTY 'selectedColumns' of type 'std::vector<size_t>' is mismatched with method 'selectedColumns' of return type 'vector<unsignedlong>' |
| [correlationplugin.h:149](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/plugins/correlation/correlationplugin.h#L149 "source/plugins/correlation/correlationplugin.h:149"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
| <h3>range-loop-detach</h3> | <h4>clazy warning</h4> |
| [applytransformscommand.cpp:67](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/commands/applytransformscommand.cpp#L67 "source/app/commands/applytransformscommand.cpp:67"):5 | c++11 range-loop might detach Qt container (QSet) |
| [applyvisualisationscommand.cpp:61](https://github.com/graphia-app/graphia/blame/clang-cl-test/source/app/commands/applyvisualisationscommand.cpp#L61 "source/app/commands/applyvisualisationscommand.cpp:61"):5 | c++11 range-loop might detach Qt container (QSet) |
