import 'package:core_loco_test/core_loco_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';

class CorePersistentResourceTester<
        TestContext extends CorePersistentResourceTestContext<Provider,
            ProviderContext, In, Out, Resource>,
        Provider extends CorePersistentResourceProvider<ProviderContext, In, Out,
            Resource>,
        ProviderContext extends CorePersistentProviderContext,
        In,
        Out,
        Resource extends CorePersistentResource<In, Out>,
        T>
    extends CoreResourceTester<TestContext, Provider, ProviderContext,
        PersistenceKey, In, Out, Resource, T>
    with
        CorePersistentTesterBehavior<TestContext, Provider, ProviderContext,
            Resource, T> {
  CorePersistentResourceTester({
    required super.data,
    required super.context,
  });
}
