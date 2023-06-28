import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store/core_entry_store.dart';
import 'package:core_event_sourced/src/graph/graph_data.dart';
import 'package:core_event_sourced/src/graph/graph_state.dart';
import 'package:test/test.dart';

import 'graph_impl_test.dart';

void main() {
  late EntryFactory<TestEvent> entryFactory;
  setUp(() => entryFactory = EntryFactory.increment());

  late Entry<TestEvent> initialEntry;
  late Entry<TestEvent> entry1a;
  late Entry<TestEvent> entry1b;
  late Entry<TestEvent> entry2;
  setUp(() {
    initialEntry =
        entryFactory.create(ref: EntryRef.initial, refs: [], events: []);
    entry1b = entryFactory.create(refs: [initialEntry.ref], events: []);
    entry1a = entryFactory.create(refs: [initialEntry.ref], events: []);
    entry2 = entryFactory.create(refs: [entry1a.ref, entry1b.ref], events: []);
  });
  late GraphState<TestEvent> graphState;
  group('copyAndApply - ', () {
    late EntryCollectionSnapshot<TestEvent> snapshot;

    group('given an Initial GraphState', () {
      setUp(() =>
          graphState = GraphState.initial(upstreamEntryRef: initialEntry.ref));
      test('returns a Ready GraphState', () {
        expect(
            graphState.copyAndApply(EntryCollectionSnapshot.ready(
                [EntrySnapshot(initialEntry, isPending: false)])),
            isA<GraphStateReady<TestEvent>>().having(
                (p0) => p0.graphData.entries,
                'graph data entries',
                {initialEntry.ref: initialEntry}));
      });
    });
    group('given a Ready GraphState', () {
      setUp(() => snapshot = EntryCollectionSnapshot.pending([
            EntrySnapshot(initialEntry, isPending: false),
            EntrySnapshot(entry1a, isPending: true),
            EntrySnapshot(entry1b, isPending: true),
          ]));
      setUp(() => graphState = GraphState.from(
          upstreamEntryRef: initialEntry.ref, snapshot: snapshot));
      group('copyAndApply - ', () {
        test('returns a Ready GraphState', () {
          expect(
              graphState,
              isA<GraphStateReady<TestEvent>>().having((p0) => p0.graphData,
                  'graph data', GraphData.from(snapshot)));
        });
        test('adds pending items to the pending set', () {
          final snapshot2 = EntryCollectionSnapshot.pending([
            EntrySnapshot(entry2, isPending: true),
          ]);
          expect(
              graphState.copyAndApply(snapshot2),
              isA<GraphStateReady<TestEvent>>()
                  .having((p0) => p0.pending, 'pending entries', {
                entry1a.ref,
                entry1b.ref,
                entry2.ref,
              }).having((p0) => p0.graphData.entries.values, 'graph entries',
                      contains(entry2)));
        });
        test('removes not pending items from the pending set', () {
          expect(
              graphState.copyAndApply(EntryCollectionSnapshot.pending(
                  [EntrySnapshot(entry1a, isPending: false)])),
              isA<GraphStateReady<TestEvent>>().having(
                  (p0) => p0.pending, 'graph data entries', {entry1b.ref}));
        });
      });
    });
  });
}
