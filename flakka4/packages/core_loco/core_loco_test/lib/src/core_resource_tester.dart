import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';

class CoreResourceTester<
        Provider extends CoreResourceProvider<ProviderContext, Key, In, Out,
            Resource>,
ProviderContext extends CoreProviderContext,
        Key,
        In,
        Out,
        Resource extends CoreResource<In, Out>,
        T>
    extends CoreTester<
        CoreTestContext<Provider, ProviderContext, Key, Resource>,
        Provider,
        ProviderContext,
        Key,
        Resource,
        T> {
  CoreResourceTester([
    super.providerContextBinding,
    super.generator,
  ]);
}
