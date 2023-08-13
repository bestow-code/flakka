import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:sembast/sembast.dart';

class DatastoreLocalSembast<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements LocalDatastore<Event, State, View> {
  DatastoreLocalSembast({
    required Database database,
    required ApplicationDataConverter<Event, State, View> dataConverter,
  })  : _dataConverter = dataConverter,
        _database = database;

  late final Database _database;
  final ApplicationDataConverter<Event, State, View> _dataConverter;

  @override
  Future<Ref?> initialize() {
    throw UnimplementedError();
  }

  @override
  Stream<Iterable<({Ref ref, StateView<State, View> stateView})>>
      get stateView => throw UnimplementedError();

  @override
  StreamSink<LocalDatastoreEffect<Event, State, View>> get effectSink =>
      throw UnimplementedError();

  @override
  Stream<Iterable<Entry>> get entry => throw UnimplementedError();

  @override
  Stream<Iterable<({Event event, Ref ref})>> get event =>
      throw UnimplementedError();
}
