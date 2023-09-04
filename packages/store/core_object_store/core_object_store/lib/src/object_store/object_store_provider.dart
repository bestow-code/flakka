import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:core_persistence/core_persistence.dart';

import '../../core_object_store.dart';

class ObjectStoreFactoryProvider implements CoreObjectStoreFactoryProvider {
  factory ObjectStoreFactoryProvider.from(
          CorePersistenceProvider persistenceProvider) =>
      ObjectStoreFactoryProvider(
        localProvider: ObjectStoreLocalFactoryProvider.from(persistenceProvider.local),
        remoteProvider: ObjectStoreRemoteFactoryProvider.from(persistenceProvider.remote),
      );

  ObjectStoreFactoryProvider({
    required this.localProvider,
    required this.remoteProvider,
  });

  final CoreObjectStoreLocalFactoryProvider localProvider;
  final CoreObjectStoreRemoteFactoryProvider remoteProvider;

  @override
  ObjectStoreFactory getFactory(String persistenceId) => ObjectStoreFactory(
        localFactory: localProvider.getFactory(persistenceId),
        remoteFactory: remoteProvider.getFactory(persistenceId),
      );
}
