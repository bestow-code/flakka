import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

import '../../core_event_sourced.dart';

part 'journal_impl.freezed.dart';

class JournalImpl<Event extends CoreEvent, State extends CoreState,
        View extends CoreView>
    extends Bloc<JournalEvent<Event, State, View>,
        JournalState<Event, State, View>>
    implements JournalInternal<Event, State, View> {
  JournalImpl(super.initialState) {
    on<JournalEventDatastore<Event, State, View>>((event, emit) {
      event.map(
        datastore: (datastoreEvent) {
          datastoreEvent.update.map(
            entryUpdate: (entryEvent) {
              emit(state.copyWithAndPromote(entry: entryEvent.data));
            },
            events: (eventsEvent) {
              emit(state.copyWithAndPromote(events: eventsEvent.data));
            },
            main: (main) {},
          );
        },
      );
    });
    Rx.merge([
      datastoreUpdateSink.stream
          .map((update) => JournalEvent.datastore(update: update))
    ]).listen(add);
  }

  @override
  final PublishSubject<DatastoreUpdate<Event, State, View>>
      datastoreUpdateSink = PublishSubject();

  @override
  StreamSink<JournalEffect<Event, State, View>> get journalEffectSink =>
      throw UnimplementedError();

  @override
  Stream<DataStoreEffect<Event, State, View>> get dataStoreEffect =>
      throw UnimplementedError();

  @override
  Stream<JournalUpdate<Event, State, View>> get journalUpdate =>
      throw UnimplementedError();

  Future<JournalState<Event, State, View>> prepare(Ref ref) async {
    // stream.firstWhere((element) => state.graph.)
    throw UnimplementedError();
  }
}

@freezed
class JournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalState<Event, State, View> {
  factory JournalState({
    required Graph graph,
    required Map<Ref, Iterable<Event>> events,
    required Map<Ref, StateView> stateView,
    required JournalStatePending<Event> pending,
  }) = _JournalState<Event, State, View>;

  JournalState._();

  JournalState<Event, State, View> copyWithAndPromote({
    Iterable<Entry>? entry,
    Map<Ref, Iterable<Event>>? events,
  }) {
    final mergeEntries = entry?.where(
      (element) => element.refs.length > 1,
    );

    final eventsEntries = entry?.where(
      (element) => element.refs.length == 1,
    );

    final pendingAndPromoted =
        pending.copyWithAndPromote(entry: eventsEntries, events: events);
    final promotedEvents = pendingAndPromoted.promoted
        .map((key, value) => MapEntry(key, value.events));
    final promotedEntry =
        pendingAndPromoted.promoted.values.map((e) => e.entry);

    final graph =
        this.graph.copyWithNewEntry([...mergeEntries ?? [], ...promotedEntry]);
    final next = copyWith(
      graph: graph,
      events: {...this.events, ...promotedEvents},
      pending: pendingAndPromoted.pending,
    );
    return next;
  }
}

@freezed
class JournalStatePending<Event extends CoreEvent>
    with _$JournalStatePending<Event> {
  factory JournalStatePending({
    required Map<Ref, Iterable<Event>> events,
    required Map<Ref, Entry> entry,
    required Ref? main,
  }) = _JournalStatePending<Event>;

  factory JournalStatePending.empty() => JournalStatePending(
        events: {},
        entry: {},
        main: null,
      );

  JournalStatePending._();

  ({
    JournalStatePending<Event> pending,
    Map<Ref, ({Iterable<Event> events, Entry entry})> promoted
  }) copyWithAndPromote({
    Iterable<Entry>? entry,
    Map<Ref, Iterable<Event>>? events,
  }) {
    final eventsKeys = {
      ...this.events.keys,
      ...events?.keys ?? [],
    };
    final entryKeys = {
      ...this.entry.keys,
      ...entry?.map((e) => e.ref) ?? [],
    };
    final promoteRef = eventsKeys.intersection(entryKeys);

    final eventsAll = {...this.events, ...events ?? {}};
    final entryAll = {
      ...this.entry,
      ...Map<Ref, Entry>.fromEntries(
        entry?.map((e) => MapEntry(e.ref, e)) ?? [],
      ),
    };
    final promoted = Map.fromEntries(promoteRef
        .map((e) => MapEntry(e, (entry: entryAll[e]!, events: eventsAll[e]!))));
    return (
      pending: copyWith(
          events: eventsAll
            ..removeWhere((key, value) => promoteRef.contains(key)),
          entry: entryAll
            ..removeWhere(
              (key, value) => promoteRef.contains(key),
            )),
      promoted: promoted
    );
  }
}

@freezed
class JournalEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalEvent<Event, State, View> {
  factory JournalEvent.datastore({
    required DatastoreUpdate<Event, State, View> update,
  }) = JournalEventDatastore<Event, State, View>;
}
