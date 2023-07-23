import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:core_datastore_sembast/src/datastore_remote_sembast.dart';
import 'package:sembast/sembast.dart';

import '../core_datastore_sembast.dart';

class PersistenceProviderLocalSembast extends PersistenceProviderLocal {
  PersistenceProviderLocalSembast({
    required this.databaseFactory,
    required this.pathBase,
  });

  final DatabaseFactory databaseFactory;
  final String pathBase;

  @override
  DatastoreLocalFactory<Event, State, View> getDatastoreFactory<
  Event extends CoreEvent,
  State extends CoreState,
  View extends CoreView>(
      ApplicationDataConverter<Event, State, View> dataConverter,
      ) =>
      DatastoreLocalFactorySembast(
        databaseFactory: databaseFactory,
        dataConverter: dataConverter,
      );
}

class DatastoreLocalFactorySembast<Event extends CoreEvent,
State extends CoreState, View extends CoreView>
    implements DatastoreLocalFactory<Event, State, View> {
  DatastoreLocalFactorySembast({
    required this.databaseFactory,
    required ApplicationDataConverter<Event, State, View> dataConverter,
  }) : _dataConverter = dataConverter;

  final ApplicationDataConverter<Event, State, View> _dataConverter;
  final DatabaseFactory databaseFactory;

  @override
  Future<DatastoreLocal<Event,State,View>> getDatastore(String path) async {
    final database = await databaseFactory.openDatabase(path);
    return DatastoreLocalSembast(
      database: database,
      dataConverter: _dataConverter,
    );
  }
}
