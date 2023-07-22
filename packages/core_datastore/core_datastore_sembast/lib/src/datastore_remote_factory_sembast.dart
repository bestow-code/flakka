import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';

class DatastoreRemoteFactorySembast<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreRemoteFactory<Event, State, View> {
  @override
  Future<DatastoreRemote<Event>> get(String path) {
    throw UnimplementedError();
  }
}
