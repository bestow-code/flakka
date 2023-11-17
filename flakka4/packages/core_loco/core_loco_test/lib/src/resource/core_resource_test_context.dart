import 'package:core_common_test/core_common_test.dart';
import 'package:core_loco/core_loco.dart';

class CoreResourceTestContext<
        TestData extends CoreTestData<Provider, ProviderContext, Key,
            Resource>,
        Provider extends CoreResourceProvider<ProviderContext, Key, In, Out,
            Resource>,
        ProviderContext extends CoreProviderContext,
        Key,
        In,
        Out,
        Resource extends CoreResource<In, Out>,
        T>
    extends CoreTestContext<TestData, Provider, ProviderContext, Key, Resource,
        T> {
  CoreResourceTestContext([
    super.providerContextBinding,
    super.generator,
  ]);
}
