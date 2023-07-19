import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_store/core_data_store.dart';
import 'package:core_data/core_data.dart';
import 'package:core_event_sourced/src/graph/entry_compare_result.dart';
import 'package:core_event_sourced/src/graph/graph.dart';
import 'package:core_event_sourced/src/graph/graph_event.dart';
import 'package:core_event_sourced/src/graph/graph_state.dart';

class GraphImpl<Event extends CoreEvent> extends Bloc<GraphEvent<Event>, GraphState<Event>>
    implements Graph<Event> {
  GraphImpl(
    super.initialState, {
    required Stream<EntryRef> upstreamEntryRefStream,
    required Stream<EntryCollectionSnapshot<Event>>
        entryCollectionSnapshotStream,
  }) : _readyController = StreamController.broadcast() {
    _onStart = () {
      _subscriptions.addAll([
        upstreamEntryRefStream.listen(
          (event) => add(GraphEvent.upstreamEntry(entryRef: event)),
        ),
        entryCollectionSnapshotStream.listen(
          (event) => add(GraphEvent.collectionSnapshot(snapshot: event)),
        )
      ]);
    };
    on<GraphEvent<Event>>((event, emit) {
      emit(
        event.map(
          upstreamEntry: (upstreamEntry) =>
              state.copyWith(upstreamEntryRef: upstreamEntry.entryRef),
          collectionSnapshot: (collectionSnapshot) =>
              state.copyAndApply(collectionSnapshot.snapshot),
        ),
      );
      state.mapOrNull(ready: (_) => _readyController.add(null));
    });
  }

  final _subscriptions = <StreamSubscription<dynamic>>[];

  final StreamController<Null> _readyController;

  void start() => _onStart();

  late final void Function() _onStart;

  @override
  Stream<void> get ready => _readyController.stream;

  @override
  EntryCompareResult<Event> compareUpstreamTo(
    EntryRef entryRef,
  ) =>
      state.map(
        initial: (initial) {
          throw UnimplementedError();
        },
        ready: (ready) => ready.graphData.compare(
          ready.upstreamEntryRef,
          entryRef,
          pending: ready.pending,
        ),
      );

  @override
  Iterable<Entry<Event>> pathTo(EntryRef entryRef) => state.map(
      initial: (initial) {
        throw UnimplementedError();
      },
      ready: (ready) => ready.graphData.pathTo(entryRef));

  @override
  Future<void> close() async {
    await Future.wait(_subscriptions.map((e) => e.cancel()));
    await _readyController.close();
    await super.close();
  }
}
