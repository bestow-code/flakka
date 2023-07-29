import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:core_datastore_test/core_datastore_test.dart';
import 'package:core_event_sourced/core_event_sourced.dart';
import 'package:test/test.dart';

// import '../application/test_common.dart';

void main() {
  late JournalImpl<TestEvent, TestState, TestView> journal;

  late JournalState<TestEvent, TestState, TestView> initialState;

  late Graph graph;

  late Map<Ref, Set<Ref>> edges;

  late Ref base;
  late Ref main;
  late Ref instance;

  const ref0 = Ref('0');
  const ref1a = Ref('1a');
  const ref1b = Ref('1b');
  const ref2 = Ref('2');

  base = ref0;

  edges = {
    ref0: {},
    ref1a: {ref0},
    ref1b: {ref0},
    ref2: {ref1a, ref1b},
  };
  final createdAt = {
    ref0: t(0),
    ref1a: t(1),
    ref1b: t(1),
    ref2: t(2),
  };
  final entry0 = Entry(
    ref: ref0,
    refs: edges[ref0]!.toList(),
    createdAt: createdAt[ref0]!,
  );
  final entry1a = Entry(
    ref: ref1a,
    refs: edges[ref1a]!.toList(),
    createdAt: createdAt[ref1a]!,
  );
  final entry1b = Entry(
    ref: ref1b,
    refs: edges[ref1b]!.toList(),
    createdAt: createdAt[ref1b]!,
  );
  final entry2 = Entry(
    ref: ref2,
    refs: edges[ref2]!.toList(),
    createdAt: createdAt[ref2]!,
  );

  final testEvent0 = TestEvent(2);
  final testEvents0 = [testEvent0];
  final testState0 = TestState(0);
  final testView0 = TestView(1);
  final testStateView0 = (state: testState0, view: testView0);

  void buildGraph([Iterable<Ref>? refs]) {
    final refs2 = refs ?? [ref0];
    final edges2 =
        ({...edges}..removeWhere((key, value) => !refs2.contains(key)));
    final createdAt2 =
        ({...createdAt}..removeWhere((key, value) => !refs2.contains(key)));
    graph = Graph(
      base: base,
      main: main,
      edges: edges2,
      createdAt: createdAt2,
    );
  }

  late Map<Ref, Iterable<TestEvent>> initialEvents;
  late Map<Ref, StateView<TestState, TestView>> initialStateView;
  late ({
    Map<Ref, Iterable<TestEvent>> events,
    Map<Ref, Entry> entry,
    Ref main,
  }) pending;

  setUp(() {
    main = ref0;
    buildGraph();
  });
  group('datastore update', () {
    group('entry', () {
      test('merge adds to graph', () async {
        graph = graph.copyWithNewEntry([entry1a, entry1b]);
        initialStateView = {base: (state: testState0, view: testView0)};
        initialState = JournalState<TestEvent, TestState, TestView>(
          graph: graph,
          events: {},
          stateView: initialStateView,
          pending: JournalStatePending.empty(),
        );
        journal = JournalImpl(initialState);
        final nextGraph = graph.copyWithNewEntry([entry2]);
        final nextState = initialState.copyWith(graph: nextGraph);
        unawaited(
          expectLater(
            journal.stream,
            emits(
              equals(nextState),
            ),
          ),
        );
        journal.datastoreUpdateSink.add(DatastoreUpdate.entry(data: [entry2]));
      });
      test('events-pending', () async {
        initialStateView = {base: (state: testState0, view: testView0)};
        initialState = JournalState<TestEvent, TestState, TestView>(
          graph: graph,
          events: {},
          stateView: initialStateView,
          pending: JournalStatePending.empty(),
        );
        journal = JournalImpl(initialState);
        unawaited(
          expectLater(
            journal.stream,
            emits(
              initialState.copyWith.pending(entry: {ref1a: entry1a}),
            ),
          ),
        );
        journal.datastoreUpdateSink.add(DatastoreUpdate.entry(data: [entry1a]));
      });
      test('events-ready', () {
        initialStateView = {base: (state: testState0, view: testView0)};
        initialState = JournalState<TestEvent, TestState, TestView>(
          graph: graph,
          events: {},
          stateView: initialStateView,
          pending: JournalStatePending<TestEvent>.empty().copyWith(
            events: {
              ref1a: [testEvent0]
            },
          ),
        );
        journal = JournalImpl(initialState);
        unawaited(
          expectLater(
            journal.stream,
            emits(
              initialState.copyWith(
                graph: graph.copyWithNewEntry([entry1a]),
                events: {
                  ref1a: [testEvent0]
                },
                pending: JournalStatePending.empty(),
              ),
            ),
          ),
        );
        journal.datastoreUpdateSink.add(DatastoreUpdate.entry(data: [entry1a]));
      });
    });
    group('events', () {
      test('entry-pending', () async{
        initialStateView = {base: (state: testState0, view: testView0)};
        initialState = JournalState<TestEvent, TestState, TestView>(
          graph: graph,
          events: {},
          stateView: initialStateView,
          pending: JournalStatePending.empty(),
        );
        journal = JournalImpl(initialState);
        unawaited(
          expectLater(
            journal.stream,
            emits(
              initialState.copyWith.pending(
                events: {
                  ref1a: [testEvent0]
                },
              ),
            ),
          ),
        );
        journal.datastoreUpdateSink.add(
          DatastoreUpdate.events(
            data: {
              ref1a: [testEvent0]
            },
          ),
        );
      });
      test('entry-ready', () {
        initialStateView = {base: testStateView0};

        initialState = JournalState<TestEvent, TestState, TestView>(
          graph: graph,
          events: {},
          stateView: initialStateView,
          pending: JournalStatePending<TestEvent>.empty().copyWith(
            entry: {ref1a: entry1a},
          ),
        );
        journal = JournalImpl(initialState);
        unawaited(
          expectLater(
            journal.stream,
            emits(
              initialState.copyWith(
                graph: graph.copyWithNewEntry([entry1a]),
                events: {
                  ref1a: [testEvent0]
                },
                pending: JournalStatePending.empty(),
              ),
            ),
          ),
        );
        journal.datastoreUpdateSink.add(
          DatastoreUpdate.events(
            data: {
              ref1a: [testEvent0]
            },
          ),
        );
      });
    });
    group('main ref', () {
      void act(Ref ref) =>
          journal.datastoreUpdateSink.add(DatastoreUpdate.main(ref: ref));

      test('pending', () {
        main = ref1a;
        buildGraph([ref0, ref1a, ref2]);
        initialStateView = {base: testStateView0};

        initialState = JournalState<TestEvent, TestState, TestView>(
          graph: graph,
          events: {},
          stateView: initialStateView,
          pending: JournalStatePending<TestEvent>.empty(),
        );
        journal = JournalImpl(initialState);
        unawaited(
          expectLater(
            // journal.stream.map((event) => event.pending),
            journal.stream,
            emits(
              equals(initialState),
            ),
          ),
        );
        act(ref1a);
      });
      test('pending', () {
        buildGraph([ref0, ref1a, ref2]);
        initialStateView = {base: testStateView0};

        initialState = JournalState<TestEvent, TestState, TestView>(
          graph: graph,
          events: {},
          stateView: initialStateView,
          pending: JournalStatePending<TestEvent>.empty(),
        );
        journal = JournalImpl(initialState);
        unawaited(
          expectLater(
            // journal.stream.map((event) => event.pending),
            journal.stream,
            emits(
              equals(initialState.copyWith.pending(main: ref2)),
            ),
          ),
        );
        act(ref2);
      });
      test('ready', () {
        base = ref0;
        main = ref1a;
        buildGraph([ref0, ref1a, ref1b, ref2]);
        initialStateView = {base: testStateView0};

        initialState = JournalState<TestEvent, TestState, TestView>(
          graph: graph,
          events: {},
          stateView: initialStateView,
          pending: JournalStatePending<TestEvent>.empty(),
        );
        journal = JournalImpl(initialState);
        unawaited(
          expectLater(
            journal.stream.map((event) => event.graph.main),
            emits(
              ref2,
            ),
          ),
        );
        act(ref2);
      });
    });
  });
  group('journal effect', () {
    setUp(() {
      initialState = JournalState<TestEvent, TestState, TestView>(
        graph: graph,
        events: {},
        stateView: {ref0: testStateView0},
        pending: JournalStatePending.empty(),
      );
      journal = JournalImpl(initialState);
    });
    group('append events', () {
      void act() {
        journal.journalEffectSink.add(
          JournalEffect.appendEvents(
            ref: ref1a,
            parent: ref0,
            events: testEvents0,
            stateView: testStateView0,
            createdAt: t(1),
            sequenceNumber: 1,
          ),
        );
      }

      group('emits state', () {
        test('updated graph', () async {
          unawaited(
            expectLater(
              journal.stream.map((state) => state.graph),
              emits(
                isA<Graph>()
                    .having(
                      (p0) => p0.directed.edgeExists(ref1a, ref0),
                      'ref1a edge',
                      true,
                    )
                    .having((p0) => p0.createdAt[ref1a], 'createdAt', t(1)),
              ),
            ),
          );
          act();
        });
        test('updated events', () {
          unawaited(
            expectLater(
              journal.stream.map((state) => state.events[ref1a]),
              emits(testEvents0),
            ),
          );
          act();
        });
        test('updated stateView', () {
          unawaited(
            expectLater(
              journal.stream.map((state) => state.stateView[ref1a]),
              emits(testStateView0),
            ),
          );
          act();
        });
      });
      group('emits datastore.appendEvents effect', () {
        test('expected values', () {
          unawaited(
            expectLater(
              journal.datastoreEffect,
              emits(
                DatastoreEffect<TestEvent, TestState, TestView>.appendEvents(
                  ref: ref1a,
                  parent: ref0,
                  events: testEvents0,
                  stateView: testStateView0,
                  createdAt: t(1),
                  sequenceNumber: 1,
                ),
              ),
            ),
          );
          act();
        });
      });
    });
    group('append merge', () {
      // setup merge-ready state
      void act() {
        journal.journalEffectSink.add(
          JournalEffect.appendMerge(
            ref: ref2,
            parent: ref1a,
            mergeParent: ref1b,
            stateView: testStateView0,
            createdAt: t(2),
            sequenceNumber: 2,
          ),
        );
      }

      group('emits state', () {
        // action is to appendMerge
        test('updated graph', () {});
        test('updated events', () {});
        test('updated stateView', () {});
      });
      group('emits datastore.appendMerge effect', () {
        test('expected values', () {
          unawaited(
            expectLater(
              journal.datastoreEffect,
              emits(
                DatastoreEffect<TestEvent, TestState, TestView>.appendMerge(
                  ref: ref2,
                  parent: ref1a,
                  mergeParent: ref1b,
                  stateView: testStateView0,
                  createdAt: t(2),
                  sequenceNumber: 2,
                ),
              ),
            ),
          );
          act();
        });
      });
    });
    group('forward', () {
      void act() {
        journal.journalEffectSink.add(
          JournalEffect.forward(
            ref: ref2,
            stateView: testStateView0,
            createdAt: t(2),
            sequenceNumber: 2,
          ),
        );
      }

      group('emits state', () {
        test('updated stateView', () {
          expectLater(journal.stream,
              emits(isA<JournalState<TestEvent, TestState, TestView>>()));
          act();
        });
      });
      test('emits datastore.forward effect', () {});
    });
  });
}
