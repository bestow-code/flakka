@Timeout(const Duration(milliseconds: 500))
import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_entry/core_entry.dart';
import 'package:core_entry_store/core_entry_store.dart';
import 'package:core_event_sourced/src/graph/entry_compare_result.dart';
import 'package:core_event_sourced/src/graph/graph_data.dart';
import 'package:core_event_sourced/src/graph/graph_impl.dart';
import 'package:core_event_sourced/src/graph/graph_state.dart';
import 'package:test/test.dart';

class TestEvent {}

const graphTest = blocTest<GraphImpl<TestEvent>, GraphState<TestEvent>>;

void main() {
  late GraphImpl<TestEvent> graphImpl;
  //
  late GraphState<TestEvent> initialState;

  late Stream<EntryCollectionSnapshot<TestEvent>> entryCollectionSnapshotStream;
  late Stream<EntryRef> upstreamEntryRefStream;
  late EntryFactory<TestEvent> entryFactory;

  //
  late Entry<TestEvent> initialEntry;
  late Entry<TestEvent> entry1a;
  late Entry<TestEvent> entry1b;
  late Entry<TestEvent> entry2;

  late EntryCollectionSnapshot<TestEvent> initialSnapshot;

  GraphImpl<TestEvent> buildGraphImpl() => graphImpl = GraphImpl<TestEvent>(
        initialState,
        entryCollectionSnapshotStream: entryCollectionSnapshotStream,
        upstreamEntryRefStream: upstreamEntryRefStream,
      );

  setUp(() {
    entryFactory = EntryFactory.increment();
    initialEntry =
        entryFactory.create(refs: [], events: [], ref: EntryRef.initial);
    entry1b = entryFactory.create(refs: [initialEntry.ref], events: []);
    entry1a = entryFactory.create(refs: [initialEntry.ref], events: []);
    entry2 = entryFactory.create(refs: [entry1a.ref, entry1b.ref], events: []);
    entry2 = entryFactory.create(refs: [entry2.ref], events: []);
    initialSnapshot = EntryCollectionSnapshot.ready(
      [
        initialEntry,
        entry1a,
        entry1b,
        entry2,
      ].map((e) => EntrySnapshot(e, isPending: false)).toList(),
    );
    entryCollectionSnapshotStream = Stream.fromIterable([]);
    upstreamEntryRefStream = Stream.fromIterable([]);
  });
  group('given Initial initialState - ', () {
    setUp(() {
      initialState = GraphState<TestEvent>.initial(
        upstreamEntryRef: initialEntry.ref,
      );
    });
    group('when upstreamEntryRef emits - ', () {
      setUp(() => upstreamEntryRefStream = Stream.fromIterable([entry1a.ref]));
      setUp(buildGraphImpl);
      graphTest(
        'state.upstreamEntryRef is updated',
        build: () => graphImpl,
        act: (graphImpl) {
          graphImpl.start();
        },
        expect: () => [isA<GraphStateInitial<TestEvent>>()],
      );
      graphTest(
        'ready stream does not emit',
        build: () => graphImpl,
        act: (graphImpl) {
          expectLater(graphImpl.ready, neverEmits(anything));
          graphImpl.start();
        },
      );
    });

    group('when entryCollectionSnapshotStream emits - ', () {
      setUp(() => entryCollectionSnapshotStream =
          Stream.fromIterable([initialSnapshot]));
      graphTest(
        'proper Ready state is emit',
        build: buildGraphImpl,
        act: (graphImpl) => graphImpl.start(),
        expect: () => [isA<GraphStateReady<TestEvent>>()],
      );
      graphTest(
        'ready stream emits',
        build: buildGraphImpl,
        act: (graphImpl) {
          expectLater(graphImpl.ready, emits(anything));
          graphImpl.start();
        },
      );
    });
    group('upstreamCompareTo - ', () {
      test('throws', () {
        graphImpl = buildGraphImpl();
        expect(() => graphImpl.compareUpstreamTo(initialEntry.ref),
            throwsUnsupportedError);
      });
    });
    group('pathTo - ', () {
      test('throws', () {
        graphImpl = buildGraphImpl();
        expect(
            () => graphImpl.pathTo(initialEntry.ref), throwsUnsupportedError);
      });
    });
  });
  group('given Ready initialState - ', () {
    setUp(() {
      initialState = GraphState<TestEvent>.ready(
        upstreamEntryRef: initialEntry.ref,
        graphData: GraphData.from(initialSnapshot),
        pending: {entry1b.ref, entry2.ref},
      );
    });
    group('when upstreamEntryRef emits - ', () {
      setUp(() => upstreamEntryRefStream = Stream.fromIterable([entry1a.ref]));
      graphTest(
        'state.upstreamEntryRef is updated',
        build: buildGraphImpl,
        act: (graphImpl) => graphImpl.start(),
        expect: () => [
          isA<GraphStateReady<TestEvent>>().having(
              (p0) => p0.upstreamEntryRef, 'upstreamEntryRef', entry1a.ref)
        ],
      );
    });

    group('when entryCollectionSnapshotStream emits - ', () {
      setUp(() => entryCollectionSnapshotStream = Stream.fromIterable([
            EntryCollectionSnapshot.ready(
                [EntrySnapshot(entry1b, isPending: false)])
          ]));
      graphTest(
        'proper Ready state is emit',
        build: buildGraphImpl,
        act: (graphImpl) => graphImpl.start(),
        expect: () => [
          isA<GraphStateReady<TestEvent>>().having(
            (p0) => p0.pending.contains(entry1b.ref),
            'the now-ready entry ref is removed',
            isFalse,
          )
        ],
      );
    });

    group('upstreamCompareTo - ', () {
      test('returns result', () {
        buildGraphImpl();
        expect(graphImpl.compareUpstreamTo(initialEntry.ref),
            EntryCompareResult<TestEvent>.equal());
      });
    });
    group('pathTo - ', () {
      test('returns result', () {
        buildGraphImpl();
        expect(graphImpl.pathTo(entry1a.ref), [entry1a]);
      });
    });
  });
}

void main2() {
  late GraphState<TestEvent> initialState;

  late EntryFactory<TestEvent> entryFactory;

  //
  late Entry<TestEvent> initialEntry;
  late Entry<TestEvent> entry1a;
  late Entry<TestEvent> entry1b;
  late Entry<TestEvent> entry2;

  late EntryCollectionSnapshot<TestEvent> initialSnapshot;
  //
  group('GraphImpl - ', () {
    setUp(() {
      entryFactory = EntryFactory.increment();
      initialEntry =
          entryFactory.create(ref: EntryRef.initial, refs: [], events: []);
      initialState = GraphState<TestEvent>.initial(
        upstreamEntryRef: initialEntry.ref,
      );
      entry1b = entryFactory.create(refs: [initialEntry.ref], events: []);
      entry1a = entryFactory.create(refs: [initialEntry.ref], events: []);
      entry2 =
          entryFactory.create(refs: [entry1a.ref, entry1b.ref], events: []);
      initialSnapshot = EntryCollectionSnapshot.ready(
        [
          initialEntry,
          entry1a,
          entry1b,
          entry2,
        ].map((e) => EntrySnapshot(e, isPending: false)).toList(),
      );
    });

    GraphImpl<TestEvent> buildGraphImpl() =>
        // journalImpl =
        GraphImpl<TestEvent>(
          initialState,
          entryCollectionSnapshotStream: Stream.fromIterable([initialSnapshot]),
          upstreamEntryRefStream: Stream.fromIterable([]),
        );

    group('initialize - ', () {
      group('new instance, no prior upstream entry - ', () {
        graphTest(
          'hello world',
          build: buildGraphImpl,
          // setUp: () {
          //   subscribeInstanceEntryUpdateAccumulator();
          // },
          act: (GraphImpl<TestEvent> graph) => graph.start(),
          expect: () => <dynamic>[
            isA<GraphStateInitial<TestEvent>>(),
            isA<GraphStateReady<TestEvent>>(),
          ],
          verify: (graph) {
            // print(graph.state);
          },
        );
        // test('emits nothing', () async {
        //   await Future<void>.delayed(Duration.zero);
        //   expect(journalImpl.state, isA<GraphStateReady<TestEvent>>());
        //   expect(instanceEntryUpdateAccumulator.isEmpty, isTrue);
        // });
      }, skip: true);
      group('new instance, two entries upstream - ', () {
        test('emits forward', () {});
      });
      group('existing instance, two entries - ', () {
        test('emits forward', () {});
      });
    });

    group('entry store update => ', () {
      group('upstream entry ahead - ', () {
        test('instance entry is updated to upstream entry', () {});
        test('journal instance update stream emits forward effect', () {});
      });
      group('upstream entry divergent - ', () {
        test('instance entry is appended with merge entry', () {});
        test('instance entry updates stream emits merge', () {});
      });
      group(
        'upstream entry behind - ',
        () {
          test('emits to ', () {});
        },
        skip: true,
      );
      group('upstream entry unknown - ', () {});
    });
  });
}
