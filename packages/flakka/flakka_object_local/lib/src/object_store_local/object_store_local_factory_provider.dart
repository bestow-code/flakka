import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:flakka_persistence_local/flakka_persistence_local.dart';

import '../../flakka_object_local.dart';

class ObjectStoreLocalFactoryProvider implements CoreObjectStoreLocalFactoryProvider {
  ObjectStoreLocalFactoryProvider(this.persistenceProviderLocal);

  factory ObjectStoreLocalFactoryProvider.from(
    CorePersistenceLocalFactoryProvider persistenceProviderLocal,
  ) =>
      ObjectStoreLocalFactoryProvider(persistenceProviderLocal);

  final CorePersistenceLocalFactoryProvider persistenceProviderLocal;

  @override
  ObjectStoreLocalFactory getFactory(String persistenceId) =>
      ObjectStoreLocalFactory(
        adapterFactory:
            persistenceProviderLocal.getAdapterFactory(persistenceId),
      );
}