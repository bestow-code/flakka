import 'dart:async';

import 'package:core_objectstore/core_objectstore.dart';

abstract class LocalDatastore<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Future<Ref?> initialize();

  StreamSink<LocalDataEffect<Event, State, View>> get effectSink;

  Stream<Iterable<Entry>> get entry;


  Stream<Iterable<({Ref ref, Event event})>> get event;


  Stream<Iterable<({Ref ref, StateView<State, View> stateView})>> get stateView;
}
