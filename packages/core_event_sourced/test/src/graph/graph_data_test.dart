import 'package:core_data/core_data.dart';
import 'package:core_data_store/core_data_store.dart';
import 'package:core_event_sourced/src/graph/entry_compare_result.dart';
import 'package:core_event_sourced/src/graph/graph_data.dart';
import 'package:test/test.dart';

import 'graph_impl_test.dart';

void main() {
  late EntryFactory entryFactory;
  late Entry<TestEvent> initialEntry;
  late Entry<TestEvent> entry1a;
  late Entry<TestEvent> entry1b;
  late Entry<TestEvent> entry2;
  late EntryCollectionSnapshot<TestEvent> initialSnapshot;

  late GraphData<TestEvent> graphData;

  group('given a valid graph -', () {
    setUp(() {
      entryFactory = EntryFactory.increment();

      initialEntry = entryFactory.create(
        ref: EntryRef.initial,
        refs: [],
        events: [],
      );
      entry1b = entryFactory.create(
        refs: [initialEntry.ref],
        events: [],
      );
      entry1a = entryFactory.create(
        refs: [initialEntry.ref],
        events: [],
      );
      entry2 = entryFactory.create(
        refs: [entry1a.ref, entry1b.ref],
        events: [],
      );
      initialSnapshot = EntryCollectionSnapshot.ready(
        [
          initialEntry,
          entry1a,
          entry1b,
          entry2,
        ].map((e) => EntrySnapshot(e, isPending: false)).toList(),
      );
    });
    group('pathTo - ', () {
      test('initial entry', () {
        graphData = GraphData.from(initialSnapshot);
        expect(graphData.pathTo(initialEntry.ref), []);
      });
      test('second entry', () {
        graphData = GraphData.from(initialSnapshot);
        expect(graphData.pathTo(entry1a.ref), [
          entry1a,
        ]);
      });
      test('merge entry', () {
        graphData = GraphData.from(initialSnapshot);
        expect(graphData.pathTo(entry2.ref), [
          entry1b,
          entry1a,
          entry2,
        ]);
      });
    });
    group('compare', () {
      test('a == b', () {
        graphData = GraphData.from(initialSnapshot);
        expect(
            graphData.compare(initialEntry.ref, initialEntry.ref, pending: {}),
            EntryCompareResult<TestEvent>.equal());
      });
      test('a ahead of b', () {
        graphData = GraphData.from(initialSnapshot);
        expect(graphData.compare(entry1a.ref, initialEntry.ref, pending: {}),
            EntryCompareResult<TestEvent>.ahead(entries: [entry1a]));
      });
      test('a behind b', () {
        graphData = GraphData.from(initialSnapshot);
        expect(
            graphData.compare(initialEntry.ref, entry1a.ref, pending: {}),
            EntryCompareResult<TestEvent>.behind(
                entryRefs: {initialEntry.ref}));
      });
      test('a behind b where b is pending', () {
        graphData = GraphData.from(initialSnapshot);
        expect(
            graphData
                .compare(initialEntry.ref, entry1a.ref, pending: {entry1a.ref}),
            EntryCompareResult<TestEvent>.unknown());
      });
      test('a and b diverged', () {
        graphData = GraphData.from(initialSnapshot);
        expect(
            graphData.compare(entry1a.ref, entry1b.ref, pending: {}),
            EntryCompareResult<TestEvent>.divergent(
                entryRef: entry1a.ref,
                entries: [entry1b, entry1a],
                base: {initialEntry.ref}));
      });
      test('b is unknown', () {
        graphData = GraphData.from(initialSnapshot);
        expect(
            graphData.compare(
                initialEntry.ref, entryFactory.entryRefFactory.create(),
                pending: {}),
            EntryCompareResult<TestEvent>.unknown());
      });
    });
  });
}
