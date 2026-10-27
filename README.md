# Summary
| Code | Severity | Tool | Count (1) |
|---|---|---|---|
| subobject-linkage | warning | generic | 1 |
# Details
| File:Line:Column | Message |
|---|---|
| <h3>subobject-linkage</h3> | <h4>generic warning</h4> |
| [testgraphmodel.h:151](https://github.com/graphia-app/graphia/blame/claude/unit-test-infrastructure/source/tests/common/testgraphmodel.h#L151 "source/tests/common/testgraphmodel.h:151"):54 | ‘TestGraphModel::parse<TestNativeLoader::cancel()::<lambda(auto:91*, auto:92*)> >(const QByteArray&, const TestNativeLoader::cancel()::<lambda(auto:91*, auto:92*)>&, QString*)::<lambda(IMutableGraph&)>’ has a field ‘std::unique_ptr<{anonymous}::NotifyingLoader, std::default_delete<{anonymous}::NotifyingLoader> >& TestGraphModel::parse<TestNativeLoader::cancel()::<lambda(auto:91*, auto:92*)> >(const QByteArray&, const TestNativeLoader::cancel()::<lambda(auto:91*, auto:92*)>&, QString*)::<lambda(IMutableGraph&)>::<parser capture>’ whose type has internal linkage |
