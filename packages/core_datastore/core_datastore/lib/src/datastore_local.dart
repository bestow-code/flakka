import 'dart:async';

import 'package:core_data/core_data.dart';

abstract class DatastoreLocal<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  Future<Ref?> initialize();

  Future<void> appendEvents(
    Iterable<Event> events, {
    required Entry entry,
    required StateView<State, View> stateView,
  });

  Future<void> appendMerge({
    required Entry entry,
    required StateView<State, View> stateView,
  });

  Future<void> forward(
    Ref ref, {
    required ({State state, View view}) stateView,
  });

  Stream<Iterable<Entry>> get entries;

  // StreamSink<Iterable<Entry>> get entriesSink;

  Stream<Iterable<({Ref ref, Iterable<Event> events})>> get events;

  // StreamSink<({Ref ref, Iterable<Event> events})> get eventsSink;

  Stream<Iterable<({Ref ref, StateView<State, View> stateView})>> get stateView;
}
