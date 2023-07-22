import 'package:core_data/core_data.dart';

import '../core_datastore.dart';

abstract class PersistenceProvider {
  ({
    DatastoreLocalFactory<Event, State, View> local,
    DatastoreRemoteFactory<Event, State, View> remote
  }) datastoreFactory<Event extends CoreEvent, State extends CoreState,
      View extends CoreView>();
}

abstract class PersistenceProviderBase {
  PersistenceProviderBase(this.persistenceId);

  final String persistenceId;
}
