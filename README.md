# Summary
| Code | Severity | Tool | Count (8) |
|---|---|---|---|
| qproperty-type-mismatch | warning | clazy | 5 |
| bugprone-narrowing-conversions,cppcoreguidelines-narrowing-conversions | warning | clang-tidy | 2 |
| modernize-use-nullptr | warning | clang-tidy | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>bugprone-narrowing-conversions,cppcoreguidelines-narrowing-conversions</h3> | <h4>clang-tidy warning</h4> |
| [correlationfileparser.cpp:359](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/loading/correlationfileparser.cpp#L359 "source/plugins/correlation/loading/correlationfileparser.cpp:359"):63 | narrowing conversion from 'unsigned long' to 'double' |
| [correlationfileparser.cpp:363](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/loading/correlationfileparser.cpp#L363 "source/plugins/correlation/loading/correlationfileparser.cpp:363"):46 | narrowing conversion from 'unsigned long' to signed type '__gnu_cxx::__normal_iterator<unsigned long *, std::vector<unsigned long>>::difference_type' (aka 'long') is implementation-defined |
| <h3>modernize-use-nullptr</h3> | <h4>clang-tidy warning</h4> |
| [elementid.h:60](https://github.com/graphia-app/graphia/blob/master/source/shared/graph/elementid.h#L60 "source/shared/graph/elementid.h:60"):63 | use nullptr |
| <h3>qproperty-type-mismatch</h3> | <h4>clazy warning</h4> |
| [basegenericplugin.h:84](https://github.com/graphia-app/graphia/blob/master/source/shared/plugins/basegenericplugin.h#L84 "source/shared/plugins/basegenericplugin.h:84"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [correlationplotitem.h:371](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplotitem.h#L371 "source/plugins/correlation/correlationplotitem.h:371"):5 | Q_PROPERTY 'selectedRows' of type 'QVector<int>' is mismatched with method 'setSelectedRows' with parameter of type 'QList<int>' |
| [correlationplugin.h:144](https://github.com/graphia-app/graphia/blob/master/source/plugins/correlation/correlationplugin.h#L144 "source/plugins/correlation/correlationplugin.h:144"):5 | Q_PROPERTY 'highlightedRows' of type 'QVector<int>' is mismatched with method 'setHighlightedRows' with parameter of type 'QList<int>' |
| [modelcompleter.h:47](https://github.com/graphia-app/graphia/blob/master/source/shared/utils/modelcompleter.h#L47 "source/shared/utils/modelcompleter.h:47"):5 | Q_PROPERTY 'candidates' of type 'QVector<QModelIndex>' is mismatched with method 'candidates' of return type 'QList<QModelIndex>' |
| [visualisationmappingplotitem.h:55](https://github.com/graphia-app/graphia/blob/master/source/app/ui/visualisations/visualisationmappingplotitem.h#L55 "source/app/ui/visualisations/visualisationmappingplotitem.h:55"):5 | Q_PROPERTY 'values' of type 'QVector<double>' is mismatched with method 'setValues' with parameter of type 'QList<double>' |
