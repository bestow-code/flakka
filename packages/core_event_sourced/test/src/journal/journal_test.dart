import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:core_event_sourced/core_event_sourced.dart';
import 'package:directed_graph/directed_graph.dart';
import 'package:test/test.dart';

import '../application/test_common.dart';

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

  void buildGraph() {
    graph = Graph(
      base: base,
      main: main,
      directed: DirectedGraph(edges, comparator: refComparator(createdAt)),
      createdAt: createdAt,
    );
  }

  late Map<Ref, Iterable<TestEvent>> initialEvents;
  late Map<Ref, StateView<TestState, TestView>> initialStateView;
  late ({
    Map<Ref, Iterable<TestEvent>> events,
    Map<Ref, Entry> entry,
    Ref main,
  }) pending;

  group('datastore update', () {
    group('entry', () {
      test('merge', () {});
      test('events pending', () async {
        main = ref0;
        buildGraph();
        initialStateView = {base: (state: TestState(0), view: TestView(1))};
        initialState = JournalState<TestEvent, TestState, TestView>(
          graph: graph,
          events: {},
          stateView: initialStateView,
          pending: JournalStatePending.empty(),
        );
        journal = JournalImpl(initialState);

        unawaited(expectLater(
          journal.stream,
          emits(
            initialState.copyWith.pending(
              entry: Map.of(initialState.pending.entry)..[ref1a] = entry1a,
            ),
          ),
        ));
        journal.datastoreUpdateSink.add(DatastoreUpdate.entry(data: [entry1a]));
      });
      test('events ready', () {});
    });
    group('events', () {
      test('ref pending', () {});
      test('ref ready', () {});
    });
    group('main ref', () {
      test('pending', () {});
      test('ready', () {});
    });
  });
  group('journal effect', () {
    group('append events', () {});
    group('append merge', () {});
    group('forward fast', () {});
    group('forward reset', () {});
  });
}
