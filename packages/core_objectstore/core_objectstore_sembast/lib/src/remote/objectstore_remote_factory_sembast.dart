import 'package:core_data/core_data.dart';
import 'package:core_objectstore/core_objectstore.dart';
import 'package:sembast/sembast.dart';

import '../../core_objectstore_sembast.dart';

class PersistenceProviderRemoteSembast extends PersistenceProviderRemote {
  PersistenceProviderRemoteSembast(
    this.databaseFactory,
    this.pathBase, {
    required super.serviceLocator,
  });

  // PersistenceProviderRemoteSembast({
  //   required this.databaseFactory,
  //   required this.pathBase,
  // });

  final DatabaseFactory databaseFactory;
  final String pathBase;

  @override
  DatastoreRemoteFactory<Event, State, View> getDatastoreFactory<
      Event extends CoreEvent,
      State extends CoreState,
      View extends CoreView>() {
    // TODO: implement getDatastoreFactory
    throw UnimplementedError();
  }

// @override
// DatastoreRemoteFactory<Event, State, View> getDatastoreFactory<
//         Event extends CoreEvent,
//         State extends CoreState,
//         View extends CoreView>(
//   ApplicationDataConverter<Event, State, View> dataConverter,
// ) =>
//     DatastoreRemoteFactorySembast(
//       databaseFactory: databaseFactory,
//       dataConverter: dataConverter,
//     );
}

class DatastoreRemoteFactorySembast<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements DatastoreRemoteFactory<Event, State, View> {
  DatastoreRemoteFactorySembast({
    required this.databaseFactory,
    required ApplicationDataConverter<Event, State, View> dataConverter,
  }) : _dataConverter = dataConverter;

  final ApplicationDataConverter<Event, State, View> _dataConverter;
  final DatabaseFactory databaseFactory;

  @override
  Future<DatastoreRemote<Event>> get(String path) async {
    final database = await databaseFactory.openDatabase(path);
    return DatastoreRemoteSembast(
      database: database,
      dataConverter: _dataConverter,
    );
  }
}
