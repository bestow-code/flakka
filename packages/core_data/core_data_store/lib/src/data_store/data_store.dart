import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_data_store.dart';

class DataStore<Event extends CoreEvent, State extends CoreState,
        View extends CoreView> extends Cubit<DataStoreState<Event,State,View>>
    implements CoreDataStore<Event, State, View> {
  DataStore(
    super.initialState, {
    required StreamSink<ObjectEffect> objectEffect,
    required Stream<ObjectUpdate> objectUpdate,
  })  : _dataEffect = objectEffect,
        _dataUpdate = objectUpdate {
    // _effect
  }

  final StreamSink<ObjectEffect> _dataEffect;
  final Stream<ObjectUpdate> _dataUpdate;
  final _effect = PublishSubject<DataEffect<Event, State, View>>();
  final _update = PublishSubject<DataUpdate<Event, State, View>>();

  @override
  StreamSink<DataEffect<Event, State, View>> get effect => _effect;

  @override
  Stream<DataUpdate<Event, State, View>> get update => _update;
}
