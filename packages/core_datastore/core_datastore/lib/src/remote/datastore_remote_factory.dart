import 'package:core_data/core_data.dart';

import '../../core_datastore.dart';

// Remote Factory
abstract class DatastoreRemoteFactory<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  Future<DatastoreRemote<Event>> get(String path);
}

// - Base
abstract class DatastoreRemoteFactoryBase<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreRemoteFactory<Event, State, View> {
  DatastoreRemoteFactoryBase(this.persistenceId);

  final String persistenceId;
}
