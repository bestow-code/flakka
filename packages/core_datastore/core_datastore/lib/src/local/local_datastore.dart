import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';

abstract class LocalDatastore<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> {
  Future<Ref?> initialize();

  StreamSink<LocalDataEffect<Event, State, View>> get effectSink;

  Stream<Iterable<Entry>> get entry;


  Stream<Iterable<({Ref ref, Event event})>> get event;


  Stream<Iterable<({Ref ref, StateView<State, View> stateView})>> get stateView;
}
