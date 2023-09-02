import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

class ObjectStoreRemoteProvider implements CoreObjectStoreRemoteProvider {
  ObjectStoreRemoteProvider(this.persistenceProviderRemote);

  factory ObjectStoreRemoteProvider.from(
    CorePersistenceRemoteProvider persistenceProviderRemote,
  ) =>
      ObjectStoreRemoteProvider(persistenceProviderRemote);

  final CorePersistenceRemoteProvider persistenceProviderRemote;

  @override
  ObjectStoreRemoteFactory getFactory(String persistenceId) =>
      ObjectStoreRemoteFactory(
        adapterFactory:
            persistenceProviderRemote.getAdapterFactory(persistenceId),
      );
}
