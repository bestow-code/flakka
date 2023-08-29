import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:core_persistence/core_persistence.dart';

import '../../core_object_store.dart';

class ObjectStoreProvider implements CoreObjectStoreProvider {
  factory ObjectStoreProvider.from(
          CorePersistenceProvider persistenceProvider) =>
      ObjectStoreProvider(
        localProvider: ObjectStoreLocalProvider.from(persistenceProvider.local),
        remoteProvider: ObjectStoreRemoteProvider.from(persistenceProvider.remote),
      );

  ObjectStoreProvider({
    required this.localProvider,
    required this.remoteProvider,
  });

  final CoreObjectStoreLocalProvider localProvider;
  final CoreObjectStoreRemoteProvider remoteProvider;

  @override
  ObjectStoreFactory getFactory(String persistenceId) => ObjectStoreFactory(
        localFactory: localProvider.getFactory(persistenceId),
        remoteFactory: remoteProvider.getFactory(persistenceId),
      );
}
