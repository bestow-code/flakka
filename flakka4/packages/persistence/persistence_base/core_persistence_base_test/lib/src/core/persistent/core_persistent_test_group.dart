import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/src/core/_persistent/core_persistent_test_data.dart';

import '../../../core_persistence_base_test.dart';

class CorePersistentTestGroup<
        ProviderContext extends CorePersistentProviderContext,
        Provider extends CorePersistentProvider<ProviderContext, Persistent>,
        Persistent extends CorePersistent,
        T>
    extends CoreTestGroup<
        CorePersistentTestData<Provider, ProviderContext, Persistent, T>,
        Provider,
        ProviderContext,
        PersistenceKey,
        Persistent,
        T> {
  CorePersistentTestGroup(
    super.generator, {
    super.provider,
    super.providerContext,
    super.key,
    super.testData,
  });

  late final PersistenceProvisioningInitialize provisioning;

}
