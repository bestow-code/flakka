import 'package:core_data/core_data.dart';

import '../../core_objectstore.dart';

abstract class PersistenceProviderRemote extends PersistenceProviderBase {
  PersistenceProviderRemote({
    required super.serviceLocator,
  });

  DatastoreRemoteFactory<Event, State, View> getDatastoreFactory<
      Event extends CoreEvent,
      State extends CoreState,
      View extends CoreView>();
}
