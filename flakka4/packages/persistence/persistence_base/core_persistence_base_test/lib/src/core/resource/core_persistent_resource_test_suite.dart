import 'package:core_loco_test/core_loco_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_test.dart';

class CorePersistentResourceTestSuite<
        TestContext extends CorePersistentResourceTestContext<Provider,
            ProviderContext, In, Out, Resource>,
        Provider extends CorePersistentResourceProvider<ProviderContext, In, Out,
            Resource>,
        ProviderContext extends CorePersistentProviderContext,
        In,
        Out,
        Resource extends CorePersistentResource<In, Out>>
    extends CoreResourceTestSuite<TestContext, Provider, ProviderContext,
        PersistenceKey, In, Out, Resource>
    with
        CorePersistentTestSuiteBehavior<TestContext, Provider, ProviderContext,
            Resource> {
  CorePersistentResourceTestSuite({
    super.provider,
    super.providerContext,
    super.key,
  });

  // @override
  // CorePersistentTester<Provider, ProviderContext, Resource, T> tester<T>(
  //     Generator<T> data,
  //     ) =>
  //     CorePersistentTester(
  //       context: combine(context),
  //       data: data,
  //     );

}
