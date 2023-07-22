import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';

abstract interface class DataStore<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> {
  Future<({Ref main, Ref? instance})> initialize({
    required ({
      Ref ref,
      DateTime createdAt
    }) ifEmpty,
  });

  Stream<Iterable<Entry>> get entriesLocal;

  Stream<Iterable<Entry>> get entriesPublished;

  Stream<Ref> get mainRef;

  StreamSink<DataStoreEffect> get dataStoreEffectSink;

  Future<void> appendEntryEvents(
    Entry entry,
    Iterable<Event> events, {
    required StateView<State, View> stateView,
  }) async {}

  Future<void> appendEntryMerge(
    Entry entry, {
    required Ref base,
    required StateView<State, View> stateView,
  }) async {}

  Future<void> forwardFast(
    Ref ref, {
    required ({State state, View view}) stateView,
  });

  Future<void> forwardReset(
    Ref ref, {
    required ({State state, View view}) stateView,
    required Ref base,
  });
}
