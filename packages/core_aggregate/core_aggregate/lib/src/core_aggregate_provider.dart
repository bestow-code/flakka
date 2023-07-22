import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';

import '../core_aggregate.dart';

abstract class AggregateProvider {
  Future<Root> start<Root extends CoreAggregateRoot<Event, State, View>,
      Event extends CoreEvent, State extends CoreState, View extends CoreView>(
    String path,
  );
}

abstract class PersistenceProvider {
  DatastoreLocal<Event, State, View> dataStoreLocal<Event extends CoreEvent,
      State extends CoreState, View extends CoreView>(String persistenceId);
}
