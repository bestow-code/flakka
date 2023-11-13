import 'package:core_common_test/core_common_test.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

class CorePersistentResourceTester<
        Provider extends CorePersistentResourceProvider<In, Out, Resource>,
        In,
        Out,
        Resource extends CorePersistentResource<In, Out>,
        T>
    extends CoreResourceTester<Provider, CorePersistentProviderContext,
        PersistenceKey, In, Out, Resource, T> {
  CorePersistentResourceTester([
    super.providerContextBinding,
    super.generator,
  ]);
}
