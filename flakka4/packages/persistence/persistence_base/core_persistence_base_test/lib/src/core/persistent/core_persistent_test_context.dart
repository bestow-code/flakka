import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_test/src/core/_persistent/core_persistent_test_data.dart';

import '../../../core_persistence_base_test.dart';

abstract class CorePersistentTestGroup<
        ProviderContext extends CorePersistentProviderContext,
        Provider extends CorePersistentProvider<ProviderContext, Subject>,
        Subject extends CorePersistent,
        T>
    extends CoreTestGroup<
        CorePersistentTestData<Provider, ProviderContext, Subject, T>,
        Provider,
        ProviderContext,
        PersistenceKey,
        Subject,
        T> {
  CorePersistentTestGroup(
    super.generator, {
    super.provider,
    super.providerContext,
    super.key,
  });
}
