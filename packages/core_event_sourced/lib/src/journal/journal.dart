import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:directed_graph/directed_graph.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_event_sourced.dart';

part 'journal.freezed.dart';

abstract interface class Journal<Event extends CoreEvent,
    State extends CoreState, View extends CoreView> implements Closable {
  StreamSink<JournalEffect> get journalEffectSink;

  /// Listened to by application instance
  Stream<JournalUpdate<Event, State, View>> get journalUpdate;

  /// Listened to by main entry publisher
  Stream<RemoteEntryUpdate> get remoteEntryUpdate;
}

abstract interface class JournalInternal<
    Event extends CoreEvent,
    State extends CoreState,
    View extends CoreView> implements Journal<Event, State, View> {
  StreamSink<DataStoreUpdate> get dataStoreUpdateSink;

  Stream<DataStoreEffect> get dataStoreEffect;
}

@freezed
class JournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalState<Event, State, View> {
  factory JournalState({
    required Ref base,
    required Map<Ref, StateView> stateView,
    required Graph graph,
    required Map<Ref, Iterable<Event>> events,
    required ({
      Map<Ref, Iterable<Event>> events,
      Map<Ref, Entry> entry,
      Ref main,
    }) pending,
    // published
  }) = _JournalState<Event, State, View>;
}

@freezed
class JournalEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalEvent<Event, State, View> {
  factory JournalEvent.entry({
    required Iterable<Entry> data,
  }) = JournalEventEntry;

  factory JournalEvent.events({
    required Map<Ref, Iterable<Event>> data,
  }) = JournalEventEvents;

  factory JournalEvent.main({
    required Ref ref,
  }) = JournalEventMain;
}

// promote entry-events pairs

@freezed
class Graph with _$Graph {
  factory Graph({
    required Ref main,
    required DirectedGraph<Ref> directed,
    required Map<Ref, Set<Ref>> edges,
  }) = _Graph;
}
