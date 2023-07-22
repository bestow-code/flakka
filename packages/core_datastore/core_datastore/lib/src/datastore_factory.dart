import 'package:core_data/core_data.dart';

import '../core_datastore.dart';

abstract class DatastoreLocalFactory<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  Future<DatastoreLocal<Event, State, View>> initialize(String path);
}

abstract class DatastoreRemoteFactory<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  Future<DatastoreRemote<Event>> initialize(String path);
}

abstract class PersistenceProvider {
  String get persistenceId;

  ({
    DatastoreLocalFactory<Event, State, View> local,
    DatastoreRemoteFactory<Event, State, View> remote
  }) datastoreFactory<Event extends CoreEvent, State extends CoreState,
      View extends CoreView>();
}
