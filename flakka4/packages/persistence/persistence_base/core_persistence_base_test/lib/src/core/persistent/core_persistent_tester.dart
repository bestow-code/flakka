import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_test.dart';

class CorePersistentTester<
        TestContext extends CorePersistentTestContext<Provider, ProviderContext,
            Persistent>,
        Provider extends CorePersistentProvider<ProviderContext, Persistent>,
        ProviderContext extends CorePersistentProviderContext,
        Persistent extends CorePersistent,
        T>
    extends CoreTester<TestContext, Provider, ProviderContext, PersistenceKey,
        Persistent, T>
    with
        CorePersistentTesterBehavior<TestContext, Provider, ProviderContext,
            Persistent, T> {
  CorePersistentTester({required super.data, required super.context});
}

mixin CorePersistentTesterBehavior<
        TestContext extends CorePersistentTestContextProperties<Provider, ProviderContext,
            Persistent>,
        Provider extends CorePersistentProvider<ProviderContext, Persistent>,
        ProviderContext extends CorePersistentProviderContext,
        Persistent extends CorePersistent,
        T>
    on CoreTester<TestContext, Provider, ProviderContext, PersistenceKey,
        Persistent, T> {}
