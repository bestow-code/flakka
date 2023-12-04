import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_journal/core_journal.dart';
import 'package:core_journal/core_journal_impl.dart';
import 'package:directed_graph/directed_graph.dart';
import 'package:test/test.dart';

typedef TestJournalSnapshotImpl
    = JournalSnapshotImpl<TestEvent, TestState, TestView>;

void main() {
  late TestJournalSnapshotImpl snapshot;

  // late Map<Ref, Set<Ref>> edges;

  late Ref base;
  late Ref main;

  final ref0 = Ref('0');
  final ref1 = Ref('1');
  final ref1a = Ref('1a');
  final ref1b = Ref('1b');
  final ref2 = Ref('2');
  final refNotWritten = Ref('not-available');
  final ref = (
    a: Ref('a'),
    b: Ref('b'),
    c: Ref('c'),
    d: Ref('d'),
    e: Ref('e'),
    f: Ref('f'),
    g: Ref('g'),
    h: Ref('h'),
    i: Ref('i'),
    j: Ref('j'),
    k: Ref('k'),
    l: Ref('l'),
    m: Ref('m'),
    n: Ref('n'),
    o: Ref('o'),
    p: Ref('p'),
  );
  base = ref0;

  final edges1 = <Ref, Set<Ref>>{
    ref0: {},
    ref1: {ref0},
  };

  final edges = <Ref, Set<Ref>>{
    ref0: {},
    ref1a: {ref0},
    ref1b: {ref0},
    ref2: {ref1a, ref1b},
  };

  final createdAt = {
    ref0: t(0),
    ref1a: t(2),
    ref1b: t(1),
    ref2: t(3),
  };

  final testEvent1a = TestEvent(2);
  final testEvent1b = TestEvent(3);
  final testState0 = TestState(0);
  final testView0 = TestView(1);
  final testStateView0 = StateView(testState0, testView0);
  final testState1a = TestState(2);
  final testView1a = TestView(2);
  final testStateView1a = StateView(testState1a, testView1a);
  final testEvents = {
    ref1a: testEvent1a,
    ref1b: testEvent1b,
  };
  final stateView = {ref0: testStateView0, ref1a: testStateView1a};
  late Set<Ref> pending;
  void initialize(Ref main, Ref instance) {
    pending = {};
    snapshot = JournalSnapshotImpl(
      edges: edges,
      base: base,
      createdAt: createdAt,
      event: testEvents,
      main: main,
      stateView: stateView,
      pending: pending,
      // lastPublish: null,
    );
  }

  Reconciliation<TestEvent, TestState, TestView> create(Ref ref) {
    return snapshot.reconcile(ref);
  }

  group('query', () {
    test('forward to merge', () {
      initialize(ref2, ref1a);
      final result = snapshot.reconcile(ref1a);
      print(result);
    });
    test('complete path', () {
      final edges = {
        ref.a: <Ref>{},
        ref.b: {ref.a},
        ref.c: {ref.a},
        ref.d: {ref.c},
        ref.e: {ref.c},
        ref.f: {ref.d, ref.e},
        ref.g: {ref.b, ref.f},
        // ref.h: {ref.g},
        ref.i: {ref.h},
        // ref.j: {ref.i},
        // ref.k: {ref.j},
        // ref.l: {ref.k},
        // ref.m: {ref.l},
        // ref.n: {ref.m},
        // ref.o: {ref.n},
        // ref.p: {ref.o},
      };
      final createdAt = {
        ref.a: DateTime.fromMicrosecondsSinceEpoch(0),
        ref.b: DateTime.fromMicrosecondsSinceEpoch(1),
        ref.c: DateTime.fromMicrosecondsSinceEpoch(2),
        ref.d: DateTime.fromMicrosecondsSinceEpoch(3),
        ref.e: DateTime.fromMicrosecondsSinceEpoch(4),
        ref.f: DateTime.fromMicrosecondsSinceEpoch(5),
        ref.g: DateTime.fromMicrosecondsSinceEpoch(6),
        ref.h: DateTime.fromMicrosecondsSinceEpoch(7),
        ref.i: DateTime.fromMicrosecondsSinceEpoch(8),
        ref.j: DateTime.fromMicrosecondsSinceEpoch(9),
        ref.k: DateTime.fromMicrosecondsSinceEpoch(10),
        ref.l: DateTime.fromMicrosecondsSinceEpoch(11),
        ref.m: DateTime.fromMicrosecondsSinceEpoch(12),
        ref.n: DateTime.fromMicrosecondsSinceEpoch(13),
        ref.o: DateTime.fromMicrosecondsSinceEpoch(14),
        ref.p: DateTime.fromMicrosecondsSinceEpoch(15),
      };
      final comparator = refComparator(createdAt);
      final directed = DirectedGraph(edges, comparator: comparator);
      print(directed.paths(ref.g, ref.a).join('\n'));
      print(directed.inDegreeMap);
      print(directed.outDegreeMap);
      print(directed.crawler.tree(ref.g).join('\n'));
      final paths = directed.paths(ref.g, ref.a).map((e) => e.toSet());
      final sortedRefs = paths
          .reduce((previousValue, element) => previousValue..addAll(element))
        ..sort(comparator);
      print(sortedRefs);
      final resetRefs = paths.reduce(
          (previousValue, element) => previousValue.intersection(element))
        ..sort(comparator);

      print(resetRefs);
      // initialize(ref2, ref2);
      // print(snapshot.directed.paths(ref2, ref0));
    });
  });
  group('[JournalSnapshotImpl]', () {
    test('[Forward]', () {
      initialize(ref1a, ref0);
      expect(
        create(ref0),
        equals(Reconciliation<TestEvent, TestState, TestView>.forward(ref1a,
            events: [testEvent1a])),
      );
      // 0,1
    });
    test('[Reset]', () {
      // 1a, 2
      initialize(ref2, ref1a);
      expect(
        create(ref1a),
        equals(
          Reconciliation<TestEvent, TestState, TestView>.forward(ref2,
              events: [testEvent1b, testEvent1a]),
        ),
      );
    });
    test('[Merge]', () {
      initialize(ref1b, ref1a);
      expect(
        create(ref1a),
        equals(
          Reconciliation<TestEvent, TestState, TestView>.merge(ref1b,
              stateEvents: JournalStateEvents(
                stateView[base]!,
                [testEvent1b, testEvent1a],
              )),
        ),
      );
    });
    test('[Publish]', () {
      initialize(ref0, ref1a);
      expect(
        create(ref1a),
        equals(
          Reconciliation<TestEvent, TestState, TestView>.publish(ref1a,
              allowFrom: [ref0]),
        ),
      );
    });
    test('[Pending]', () {
      initialize(ref0, ref1a);
      pending.add(ref1a);
      expect(
        create(ref1a),
        equals(
          Reconciliation<TestEvent, TestState, TestView>.none(),
        ),
      );
    });
    test('[Unreconcilable]', () {
      initialize(ref0, refNotWritten);
      pending.add(ref1a);
      expect(
        create(refNotWritten),
        equals(
          Reconciliation<TestEvent, TestState, TestView>.unreconcilable(),
        ),
      );
    });
  });
}
