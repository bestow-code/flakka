import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DefaultTestModule {
  ObjectStoreRemoteProvider getObjectStoreRemoteProvider(
      CorePersistenceRemoteProvider persistenceProviderRemote) =>
      ObjectStoreRemoteProvider(persistenceProviderRemote);

  // @injectable
  // ObjectStoreRemote getObjectStoreRemote(
  //     CorePersistenceAdapterRemote adapterRemote) =>
  //     ObjectStoreRemote(
  //       ObjectStoreRemoteState.initial(),
  //       adapter: adapterRemote,
  //     );
}
