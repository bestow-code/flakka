import 'package:core_common/core_common.dart';

import '../../core_objectstore.dart';

class PersistenceProvider {
  PersistenceProvider({
    required this.serviceLocator,
    required this.local,
    required this.remote,
  });

  final ServiceLocator serviceLocator;
  final LocalPersistenceProvider local;
  final PersistenceProviderRemote remote;

  DatastoreFactory<Event, State, View> getDatastoreFactory<
          Event extends CoreEvent,
          State extends CoreState,
          View extends CoreView>({
    required String persistenceId,
  }) =>
      serviceLocator.sync(
        param1: (local: local, remote: remote),
        param2: persistenceId,
      );
}


abstract class PersistenceProviderBase {
  PersistenceProviderBase({
    required this.serviceLocator,
  });

  final ServiceLocator serviceLocator;
}
