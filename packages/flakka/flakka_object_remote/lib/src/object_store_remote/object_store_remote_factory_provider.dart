import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:flakka_persistence_remote/flakka_persistence_remote.dart';

import '../../flakka_object_remote.dart';

class ObjectStoreRemoteFactoryProvider implements CoreObjectStoreRemoteFactoryProvider {
  ObjectStoreRemoteFactoryProvider(this.persistenceProviderRemote);

  factory ObjectStoreRemoteFactoryProvider.from(
    CorePersistenceRemoteFactoryProvider persistenceProviderRemote,
  ) =>
      ObjectStoreRemoteFactoryProvider(persistenceProviderRemote);

  final CorePersistenceRemoteFactoryProvider persistenceProviderRemote;

  @override
  ObjectStoreRemoteFactory getFactory(String persistenceId) =>
      ObjectStoreRemoteFactory(
        adapterFactory:
            persistenceProviderRemote.getAdapterFactory(persistenceId),
      );
}
