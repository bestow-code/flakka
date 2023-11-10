import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';
// TODO
class CoreNodeTester<
        Provider extends CoreResourceProvider<ProviderContext, Key, In, Out, Node>,
        ProviderContext extends CoreProviderContext,
        Key,
        In,
        Out,
        Node extends CoreResource<In, Out>,
        T>
    extends CoreResourceTester<Provider, ProviderContext, Key, In, Out, Node,
        T> {
  CoreNodeTester([
    super.providerContextBinding,
    super.generator,
  ]);
}
