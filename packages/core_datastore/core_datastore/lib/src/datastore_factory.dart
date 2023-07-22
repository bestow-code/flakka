import 'package:core_data/core_data.dart';

import '../core_datastore.dart';

abstract class DatastoreLocalFactory<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  Future<DatastoreLocal<Event, State, View>> get(String path);
}

abstract class DatastoreRemoteFactory<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  Future<DatastoreRemote<Event>> get(String path);
}
