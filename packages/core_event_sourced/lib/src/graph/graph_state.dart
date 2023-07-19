import 'package:core_data/core_data.dart';
import 'package:core_data_store/core_data_store.dart';
import 'package:core_event_sourced/src/graph/graph_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'graph_state.freezed.dart';

@freezed
class GraphState<Event extends CoreEvent> with _$GraphState<Event> {
  GraphState._();

  factory GraphState.initial({
    required EntryRef upstreamEntryRef,
  }) = GraphStateInitial;

  factory GraphState.ready({
    required EntryRef upstreamEntryRef,
    required GraphData<Event> graphData,
    required Set<EntryRef> pending,
  }) = GraphStateReady<Event>;

  factory GraphState.from({
    required EntryRef upstreamEntryRef,
    required EntryCollectionSnapshot<Event> snapshot,
  }) =>
      GraphState<Event>.ready(
          upstreamEntryRef: upstreamEntryRef,
          graphData: GraphData.empty(),
          pending: {}).copyAndApply(snapshot);

  GraphState<Event> copyAndApply(EntryCollectionSnapshot<Event> snapshot) =>
      map(
          initial: (initial) => GraphState.from(
              upstreamEntryRef: upstreamEntryRef, snapshot: snapshot),
          ready: (ready) {
            return ready.copyWith(
                graphData: ready.graphData.copyAndApply(snapshot),
                pending: snapshot.map(
                    pending: (pending) {
                      final nextPending = Set.of(ready.pending);
                      for (final snapshot in pending.snapshots) {
                        if (snapshot.isPending) {
                          nextPending.add(snapshot.entry.ref);
                        } else {
                          nextPending.remove(snapshot.entry.ref);
                        }
                      }
                      return nextPending;
                    },
                    ready: (ready) => <EntryRef>{}));
          });
}
