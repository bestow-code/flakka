import 'package:core_persistence_base/core_persistence_base.dart';

import '../core_persistence_base_test.dart';

abstract class CoreTesterPersistent<
        TestContext extends TestContextPersistent<Provider, Persistent>,
        Provider extends CorePersistentProvider<Persistent>,
        Persistent extends CorePersistent,
        T>
    extends CoreTester<TestContext, Provider, CorePersistentProviderContext,
        PersistenceKey, Persistent, T> {
  CoreTesterPersistent([
    super.testContextGenerator,
    super.generator,
  ]);
}
