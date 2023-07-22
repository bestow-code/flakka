import 'package:core_data/core_data.dart';

import '../core_datastore.dart';




abstract class PersistenceProviderLocal {
  DatastoreLocalFactory<Event,
      State,
      View> getDatastoreFactory<Event extends CoreEvent, State extends CoreState,
  View extends CoreView>();
}

abstract class PersistenceProviderRemote {
  DatastoreRemoteFactory<Event,
      State,
      View> getDatastoreFactory<Event extends CoreEvent, State extends CoreState,
  View extends CoreView>();
}

abstract class PersistenceProviderBase {
  PersistenceProviderBase(this.persistenceId);

  final String persistenceId;
}
