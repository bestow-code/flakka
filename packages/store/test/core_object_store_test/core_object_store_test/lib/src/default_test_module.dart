import 'package:core_object_store/core_object_store.dart';
import 'package:core_object_store_local/core_object_store_local.dart';
import 'package:core_object_store_remote/core_object_store_remote.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DefaultTestModule {
  @injectable
  CoreObjectStoreFactoryProvider getObjectStoreProvider(
    ObjectStoreRemoteFactoryProvider remoteProvider,
    ObjectStoreLocalFactoryProvider localProvider,
  ) =>
      ObjectStoreFactoryProvider(
        localProvider: localProvider,
        remoteProvider: remoteProvider,
      );

  @injectable
  CoreObjectStoreFactory getObjectStoreFactory(
    CoreObjectStoreLocalFactory localFactory,
    CoreObjectStoreRemoteFactory remoteFactory,
  ) =>
      ObjectStoreFactory(
        localFactory: localFactory,
        remoteFactory: remoteFactory,
      );

// @injectable
// Future<CoreObjectStore> getObjectStore(
//   Future<CoreObjectStoreLocal> local,
//   Future<CoreObjectStoreRemote> remote,
// ) async {
//   late final CoreObjectStoreLocal localValue;
//   late final CoreObjectStoreRemote remoteValue;
//
//   await Future.wait([
//     local.then((value) => localValue = value),
//     remote.then((value) => remoteValue = value)
//   ]);
//
//   return ObjectStore(
//     ObjectStoreState.initial(),
//     local: localValue,
//     remote: remoteValue,
//   );
// }
}
