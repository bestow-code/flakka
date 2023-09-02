import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

class ObjectStoreLocalProvider implements CoreObjectStoreLocalProvider {
  ObjectStoreLocalProvider(this.persistenceProviderLocal);

  factory ObjectStoreLocalProvider.from(
    CorePersistenceLocalProvider persistenceProviderLocal,
  ) =>
      ObjectStoreLocalProvider(persistenceProviderLocal);

  final CorePersistenceLocalProvider persistenceProviderLocal;

  @override
  ObjectStoreLocalFactory getFactory(String persistenceId) =>
      ObjectStoreLocalFactory(
        adapterFactory:
            persistenceProviderLocal.getAdapterFactory(persistenceId),
      );
}
