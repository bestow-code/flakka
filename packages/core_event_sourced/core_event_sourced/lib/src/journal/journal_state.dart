import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_event_sourced.dart';

part 'journal_state.freezed.dart';

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
    Ref? main,
  }) {
    final mergeEntries = entry?.where(
      (element) => element.refs.length > 1,
    );

    final eventsEntries = entry?.where(
      (element) => element.refs.length == 1,
    );

    final pendingAndPromoted =
        pending.copyWithAndPromote(entry: eventsEntries, events: events,main: main);
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

    final pendingMain = next.pending.main;
    if (pendingMain != null) {
      if (graph.main == pendingMain) {
        return next.copyWith.pending(main: null);
      } else if (graph.completeFullPath(graph.main, pendingMain).length > 1) {
        return next.copyWith.graph(main: pendingMain).copyWith.pending(main: null);
      } else {
        return next;
      }
    }
    return next;
  }
  bool get isReady => false;
}
