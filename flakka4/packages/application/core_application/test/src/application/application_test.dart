@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_application/core_application.dart';
import 'package:core_application_test/core_application_test.dart';
import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_journal/core_journal.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

class MockStateViewProcessor extends Mock
    implements StateViewProcessor<TestEvent, TestState, TestView> {}

class MockRequest extends Mock implements Request<TestState, TestEvent> {}

class MockJournal extends Mock
    implements CoreJournal<TestEvent, TestState, TestView> {}

void main() {
  late MockStateViewProcessor stateViewProcessor;
  late StreamController<JournalUpdate<TestEvent, TestState, TestView>>
      journalUpdateStreamController;
  late ReplaySubject<JournalEffect<TestEvent, TestState, TestView>>
      journalEffect;
  late TestRefDateTimeFactory refDateTimeFactory;
  void initialize([int start = 1]) {
    stateViewProcessor = MockStateViewProcessor();
    journalUpdateStreamController = StreamController();
    journalEffect = ReplaySubject();
    refDateTimeFactory = TestRefDateTimeFactory.from(start, start);
  }

  final ref0 = Ref('ref0');
  final ref1 = Ref('ref1');
  final ref1a = Ref('ref1a');
  final ref1b = Ref('ref1b');
  final ref2 = Ref('ref2');
  final testEvent1 = TestEvent(2);
  final testEvent1a = TestEvent(2);
  final testEvent1b = TestEvent(3);
  final testStateView0 = (state: TestState(0), view: TestView(1));
  final testStateView1 = (state: TestState(2), view: TestView(2));
  final testStateView1a = (state: TestState(2), view: TestView(2));
  final testStateView1b = (state: TestState(3), view: TestView(3));
  final testStateView2 = (state: TestState(5), view: TestView(6));

  TestApplicationState initialState(
          Ref ref, StateView<TestState, TestView> stateView) =>
      (
        ref: ref,
        stateView: testStateView0,
      );

  TestApplication build([
    Ref? ref,
    StateView<TestState, TestView>? stateView,
  ]) =>
      TestApplication(
        initialState(ref ?? ref0, stateView ?? testStateView0),
        stateViewProcessor: stateViewProcessor,
        journalUpdate: journalUpdateStreamController.stream,
        journalEffect: journalEffect,
        refDateTimeFactory: refDateTimeFactory,
      );
  group('[Application]', () {
    group('-> [Request]', () {
      late MockRequest request;
      setUp(initialize);
      setUp(() {
        request = MockRequest();
      });
      group('-> [Persist]', () {
        setUp(() {
          when(() => request.handle(testStateView0.state))
              .thenReturn(RequestEffect.persist(event: testEvent1));
          when(() => stateViewProcessor.apply([testEvent1], testStateView0))
              .thenReturn(testStateView1);
        });
        blocTest<TestApplication, TestApplicationState>(
          '* Emits effect and updates state',
          build: build,
          act: (application) => application
              .request((state) => RequestEffect.persist(event: testEvent1)),
          expect: () => [
            (
              ref: refDateTimeFactory.productions.first.ref,
              stateView: testStateView1
            ),
          ],
          verify: (_) {
            expect(
              journalEffect.values.single,
              JournalEffect<TestEvent, TestState, TestView>.event(
                ref: refDateTimeFactory.productions.single.ref,
                event: testEvent1,
                stateView: testStateView1,
                createdAt: refDateTimeFactory.productions.single.createdAt,
              ),
            );
          },
        );
      });
      group('-> [None]', () {
        setUp(() {
          when(() => request.handle(testStateView0.state))
              .thenReturn(RequestEffect<TestEvent>.none());
        });
        blocTest<TestApplication, TestApplicationState>(
          '* Emits effect',
          build: build,
          act: (application) =>
              application.request((state) => RequestEffect<TestEvent>.none()),
          expect: () => <TestApplicationState>[],
          verify: (_) {
            expect(
              journalEffect.values.single,
              JournalEffect<TestEvent, TestState, TestView>.none(
                ref: refDateTimeFactory.productions.single.ref,
              ),
            );
          },
        );
      });
    });
    group('-> [JournalUpdate]', () {
      late JournalUpdate<TestEvent, TestState, TestView> journalUpdate;
      late MockJournal journal;
      group('-> [Forward]', () {
        setUp(initialize);
        setUp(() {
          journal = MockJournal();
          journalUpdate = JournalUpdate(journal: journal);
          when(() => journal.reconcile(ref0)).thenReturn(
              Reconciliation.forward(ref: ref1, events: [testEvent1]));
          when(() => stateViewProcessor.apply([testEvent1], testStateView0))
              .thenReturn(testStateView1);
        });
        blocTest<TestApplication, TestApplicationState>(
          '* Emits effect and updates state',
          build: build,
          act: (_) => journalUpdateStreamController.add(journalUpdate),
          expect: () => [(ref: ref1, stateView: testStateView1)],
          verify: (_) {
            expect(
              journalEffect.values.single,
              JournalEffect<TestEvent, TestState, TestView>.forward(
                ref: refDateTimeFactory.productions.single.ref,
                stateView: testStateView1,
              ),
            );
          },
        );
      });
      group('-> [Reset]', () {
        setUp(initialize);
        setUp(() {
          journal = MockJournal();
          journalUpdate = JournalUpdate(journal: journal);
          when(() => journal.reconcile(ref1a)).thenReturn(Reconciliation.reset(
              ref: ref2,
              events: [testEvent1b, testEvent1a],
              base: testStateView0));
          when(() => stateViewProcessor
                  .apply([testEvent1b, testEvent1a], testStateView0))
              .thenReturn(testStateView2);
        });
        blocTest<TestApplication, TestApplicationState>(
          '* Emits effect and updates state',
          build: () => build(ref1a, testStateView1a),
          act: (_) => journalUpdateStreamController.add(journalUpdate),
          expect: () => [(ref: ref2, stateView: testStateView2)],
          verify: (_) {
            expect(
              journalEffect.values.single,
              JournalEffect<TestEvent, TestState, TestView>.forward(
                ref: ref2,
                stateView: testStateView2,
              ),
            );
          },
        );
      });
      group('-> [Merge]', () {
        setUp(() => initialize(2));
        setUp(() {
          journal = MockJournal();
          journalUpdate = JournalUpdate(journal: journal);
          when(() => journal.reconcile(ref1a)).thenReturn(
            Reconciliation.merge(
              ref: ref1b,
              events: [testEvent1b, testEvent1a],
              base: testStateView0,
            ),
          );
          when(() => stateViewProcessor
                  .apply([testEvent1b, testEvent1a], testStateView0))
              .thenReturn(testStateView2);
        });
        blocTest<TestApplication, TestApplicationState>(
          '* Emits effect and updates state',
          build: () => build(ref1a, testStateView1a),
          act: (_) => journalUpdateStreamController.add(journalUpdate),
          expect: () => [(ref: ref2, stateView: testStateView2)],
          verify: (_) {
            expect(
              journalEffect.values.single,
              JournalEffect<TestEvent, TestState, TestView>.merge(
                ref: ref2,
                merge: ref1b,
                stateView: testStateView2,
                createdAt: t(2),
              ),
            );
          },
        );
      });
      group('-> [Publish]', () {
        setUp(()=>initialize(2));
        setUp(() {
          journal = MockJournal();
          journalUpdate = JournalUpdate(journal: journal);
          when(() => journal.reconcile(ref1)).thenReturn(
            Reconciliation.publish(
              ref: ref1,
              allowFrom: [ref0],
            ),
          );
        });
        blocTest<TestApplication, TestApplicationState>(
          '* Emits effect and updates state',
          build: () => build(ref1, testStateView1),
          act: (_) => journalUpdateStreamController.add(journalUpdate),
          expect: () => [],
          verify: (_) {
            expect(
              journalEffect.values.single,
              JournalEffect<TestEvent, TestState, TestView>.publish(
                ref: ref1,
                allowFrom: [ref0],
              ),
            );
          },
        );
      });
      group('-> [None]', () {});
    });
  });
}
