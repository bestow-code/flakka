import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';

import '../../core_objectstore.dart';

class DatastoreFactory<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  DatastoreFactory({
    required this.localDatastoreAdapterFactory,
    required this.remoteDatastoreAdapterFactory,
    required this.serviceLocatorAsync,
  });

  final LocalDatastoreAdapterFactory localDatastoreAdapterFactory;
  final DatastoreRemoteFactory<Event, State, View>
      remoteDatastoreAdapterFactory;
  final ServiceLocatorAsync serviceLocatorAsync;

  Future<Datastore<Event, State, View>> get(String path) => serviceLocatorAsync(
        param1: (
          local: localDatastoreAdapterFactory,
          remote: remoteDatastoreAdapterFactory
        ),
        param2: path,
      );
}
