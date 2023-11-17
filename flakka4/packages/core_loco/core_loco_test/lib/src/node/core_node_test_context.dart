import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';

// TODO
class CoreNodeTestContext<
        TestData extends CoreTestData<Provider, ProviderContext, Key, Node>,
        Provider extends CoreResourceProvider<ProviderContext, Key, In, Out, Node>,
        ProviderContext extends CoreProviderContext,
        Key,
        In,
        Out,
        Node extends CoreResource<In, Out>,
        T>
    extends CoreResourceTestContext<TestData, Provider, ProviderContext, Key, In,
        Out, Node, T> {
  CoreNodeTestContext([
    super.providerContextBinding,
    super.generator,
  ]);
}
