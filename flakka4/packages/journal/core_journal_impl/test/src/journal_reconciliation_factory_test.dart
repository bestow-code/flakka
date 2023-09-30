import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_journal/core_journal.dart';
import 'package:core_journal_impl/core_journal_impl.dart';
import 'package:test/test.dart';

typedef TestJournalReconciliationFactory
    = JournalReconciliationFactory<TestEvent, TestState, TestView>;

void main() {
  late TestJournalReconciliationFactory factory;

  // late Map<Ref, Set<Ref>> edges;

  late Ref base;
  late Ref main;

  final ref0 = Ref('0');
  final ref1 = Ref('1');
  final ref1a = Ref('1a');
  final ref1b = Ref('1b');
  final ref2 = Ref('2');
  final refNotWritten = Ref('not-available');

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
  final testStateView0 = (state: testState0, view: testView0);
  final testState1a = TestState(2);
  final testView1a = TestView(2);
  final testStateView1a = (state: testState1a, view: testView1a);
  final testEvents = {
    ref1a: testEvent1a,
    ref1b: testEvent1b,
  };
  final stateView = {ref0: testStateView0, ref1a: testStateView1a};
  late Set<Ref> pending;
  void initialize(Ref main, Ref instance) {
    pending = {};
    factory = JournalState(
      edges: edges,
      base: base,
      createdAt: createdAt,
      event: testEvents,
      main: main,
      stateView: stateView,
      pending: pending,
      lastPublish: null,
    );
  }

  Reconciliation<TestEvent, TestState, TestView> create(Ref ref) {
    return factory.create(ref);
  }

  group('[JournalReconciliationFactory]', () {
    late JournalReconciliationFactory reconciliationFactory;

    test('[Forward]', () {
      initialize(ref1a, ref0);
      expect(
        create(ref0),
        equals(Reconciliation<TestEvent, TestState, TestView>.forward(
            ref: ref1a, events: [testEvent1a])),
      );
      // 0,1
    });
    test('[Reset]', () {
      // 1a, 2
      initialize(ref2, ref1a);
      expect(
        create(ref1a),
        equals(
          Reconciliation<TestEvent, TestState, TestView>.forward(
              ref: ref2, events: [testEvent1b, testEvent1a]),
        ),
      );
    });
    test('[Merge]', () {
      initialize(ref1b, ref1a);
      expect(
        create(ref1a),
        equals(
          Reconciliation<TestEvent, TestState, TestView>.merge(
              ref: ref1b,
              events: [testEvent1b, testEvent1a],
              base: stateView[base]!),
        ),
      );
    });
    test('[Publish]', () {
      initialize(ref0, ref1a);
      expect(
        create(ref1a),
        equals(
          Reconciliation<TestEvent, TestState, TestView>.publish(
              ref: ref1a, allowFrom: [ref0]),
        ),
      );
    });
    test('[Pending]', () {
      initialize(ref0, ref1a);
      pending.add(ref1a);
      expect(
        create(ref1a),
        equals(
          Reconciliation<TestEvent, TestState, TestView>.pending(),
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
