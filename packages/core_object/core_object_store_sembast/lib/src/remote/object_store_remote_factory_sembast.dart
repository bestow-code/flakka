import 'package:core_data/core_data.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:sembast/sembast.dart';

import '../../core_object_store_sembast.dart';

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
  ObjectStoreRemoteFactory<Event, State, View> getObjectStoreFactory<
      Event extends CoreEvent,
      State extends CoreState,
      View extends CoreView>() {
    // TODO: implement getObjectStoreFactory
    throw UnimplementedError();
  }

// @override
// ObjectStoreRemoteFactory<Event, State, View> getObjectStoreFactory<
//         Event extends CoreEvent,
//         State extends CoreState,
//         View extends CoreView>(
//   ApplicationDataConverter<Event, State, View> dataConverter,
// ) =>
//     ObjectStoreRemoteFactorySembast(
//       databaseFactory: databaseFactory,
//       dataConverter: dataConverter,
//     );
}

class ObjectStoreRemoteFactorySembast<Event extends CoreEvent,
        State extends CoreState, View extends CoreView>
    implements ObjectStoreRemoteFactory<Event, State, View> {
  ObjectStoreRemoteFactorySembast({
    required this.databaseFactory,
    required ApplicationDataConverter<Event, State, View> dataConverter,
  }) : _dataConverter = dataConverter;

  final ApplicationDataConverter<Event, State, View> _dataConverter;
  final DatabaseFactory databaseFactory;

  @override
  Future<ObjectStoreRemote<Event>> get(String path) async {
    final database = await databaseFactory.openDatabase(path);
    return ObjectStoreRemoteSembast(
      database: database,
      dataConverter: _dataConverter,
    );
  }
}
