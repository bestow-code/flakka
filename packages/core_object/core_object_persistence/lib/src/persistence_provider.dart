import 'package:core_common/core_common.dart';

import '../core_object_store.dart';

class PersistenceProvider {
  PersistenceProvider({
    required this.serviceLocator,
    required this.local,
    required this.remote,
  });

  final ServiceLocator serviceLocator;
  final PersistenceProviderLocal local;
  final PersistenceProviderRemote remote;

  // ObjectStoreFactory<Event, State, View> getObjectStoreFactory<
  //         Event extends CoreEvent,
  //         State extends CoreState,
  //         View extends CoreView>({
  //   required String persistenceId,
  // }) =>
  //     serviceLocator.sync(
  //       param1: (local: local, remote: remote),
  //       param2: persistenceId,
  //     );
}


abstract class PersistenceProviderBase {
  PersistenceProviderBase({
    required this.serviceLocator,
  });

  final ServiceLocator serviceLocator;
}
