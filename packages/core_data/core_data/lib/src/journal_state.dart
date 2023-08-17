import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_state.freezed.dart';

@freezed
class JournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalState<Event, State, View> {
  factory JournalState({
    required Graph graph,
    required Map<Ref, Event> event,
    required Map<Ref, StateView> stateView,
    required JournalStatePending<Event> pending,
  }) = _JournalState<Event, State, View>;

  JournalState._();

  JournalState<Event, State, View> copyWithAndPromote({
    Iterable<({Ref ref, Set<Ref> refs, DateTime createdAt})>? entry,
    Map<Ref, Event>? event,
    Ref? main,
  }) {
    final mergeEntries = entry?.where(
      (element) => element.refs.length > 1,
    );

    final eventsEntries = entry?.where(
      (element) => element.refs.length == 1,
    );

    final pendingAndPromoted =
        pending.copyWithAndPromote(entry: eventsEntries, event: event,main: main);
    final promotedEvent = pendingAndPromoted.promoted
        .map((key, value) => MapEntry(key, value.event));
    final promotedEntry =
        pendingAndPromoted.promoted.values.map((e) => e.entry);

    final graph =
        this.graph.copyWithNewEntry([...mergeEntries ?? [], ...promotedEntry]);

    final next = copyWith(
      graph: graph,
      event: {...this.event, ...promotedEvent},
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
