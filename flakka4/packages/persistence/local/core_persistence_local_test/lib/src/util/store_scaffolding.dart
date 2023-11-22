import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../../core_persistence_local_test.dart';

void suite<StoreLocalProvider extends CoreStoreLocalProvider>(
    String description, StoreLocalProvider Function() provider) {
  CorePersistentLocalTestSuite<StoreLocalTestContext, CoreStoreLocalProvider,
      CorePersistentProviderContext, CoreStoreLocal>(
    provider: any.null_.map((_) => provider()),
    providerContext: any.persistentProviderContext,
    key: any.persistenceKey,
  );
}
