import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_object_remote_impl/core_object_remote_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

class ObjectStoreRemoteFactoryProvider
    implements CoreObjectRemoteIOFactoryProvider {
  ObjectStoreRemoteFactoryProvider(this.persistenceProviderRemote);

  factory ObjectStoreRemoteFactoryProvider.from(
    CorePersistenceRemoteAdapterFactoryProvider persistenceProviderRemote,
  ) =>
      ObjectStoreRemoteFactoryProvider(persistenceProviderRemote);

  final CorePersistenceRemoteAdapterFactoryProvider persistenceProviderRemote;

  @override
  ObjectStoreRemoteFactory getFactory(String persistenceId) =>
      ObjectStoreRemoteFactory(
        adapterFactory: persistenceProviderRemote.getFactory(persistenceId),
      );
}
