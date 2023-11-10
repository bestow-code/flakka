import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/core_persistence_base_test.dart';

abstract class CoreTestContextPersistent<
        Provider extends CorePersistentProvider<Persistent>,
        Persistent extends CorePersistent>
    extends
        CoreTestContext<Provider, CorePersistentProviderContext, PersistenceKey,
            Persistent> {
  PersistenceProvisioningInitialize get provisioning;
}

class TestContextPersistent<Provider extends CorePersistentProvider<Persistent>,
        Persistent extends CorePersistent>
    extends TestContext<Provider, CorePersistentProviderContext, PersistenceKey,
        Persistent> implements CoreTestContextPersistent<Provider, Persistent> {
  @override
  late PersistenceProvisioningInitialize provisioning;
}

extension AnyPersistentTestContext on Any {
  Generator<CoreTestContextPersistent<Provider, Subject>> testContextPersistent<
          Provider extends CorePersistentProvider<Subject>,
          Subject extends CorePersistent>() =>
      any.persistenceProvisioningInitialize.map((provisioning) =>
          TestContextPersistent()..provisioning = provisioning);
}
