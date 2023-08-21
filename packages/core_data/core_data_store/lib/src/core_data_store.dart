import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';
import 'package:rxdart/rxdart.dart';

abstract interface class CoreDataStore<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  StreamSink<DataEffect<Event, State, View>> get effect;

  Stream<DataUpdate<Event, State, View>> get update;
}

class DataStore<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> implements CoreDataStore<Event, State, View> {
  DataStore({
    required StreamSink<ObjectEffect> objectEffect,
    required Stream<ObjectUpdate> objectUpdate,
  })  : _objectEffect = objectEffect,
        _objectUpdate = objectUpdate{
    // _effect
  }

  final StreamSink<ObjectEffect> _objectEffect;
  final Stream<ObjectUpdate> _objectUpdate;
  final _effect = PublishSubject<DataEffect<Event, State, View>>();
  final _update = PublishSubject<DataUpdate<Event, State, View>>();

  @override
  StreamSink<DataEffect<Event, State, View>> get effect => _effect;

  @override
  Stream<DataUpdate<Event, State, View>> get update => _update;
}
