@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_application/core_application.dart';
import 'package:core_application_test/core_application_test.dart';
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
  late TestApplicationState initialState;
  late MockStateViewProcessor stateViewProcessor;
  late StreamController<JournalUpdate<TestEvent, TestState, TestView>>
      journalUpdateStreamController;
  late ReplaySubject<JournalEffect<TestEvent, TestState, TestView>>
      journalEffect;
  late TestRefDateTimeFactory refDateTimeFactory;
  void initialize() {
    stateViewProcessor = MockStateViewProcessor();
    journalUpdateStreamController = StreamController();
    journalEffect = ReplaySubject();
    refDateTimeFactory = TestRefDateTimeFactory();
  }

  TestApplication build() => TestApplication(
        initialState,
        stateViewProcessor: stateViewProcessor,
        journalUpdate: journalUpdateStreamController.stream,
        journalEffect: journalEffect,
        refDateTimeFactory: refDateTimeFactory,
      );
  group('[Application]', () {
    final ref0 = Ref('ref0');
    final ref1 = Ref('ref1');
    final testEvent0 = TestEvent(2);
    final testStateView0 = (state: TestState(0), view: TestView(1));
    final testStateView1 = (state: TestState(2), view: TestView(2));
    initialState = (
      ref: ref0,
      stateView: testStateView0,
    );
    group('-> [Request]', () {
      late MockRequest request;
      setUp(initialize);
      setUp(() {
        request = MockRequest();
      });
      group('-> [Persist]', () {
        setUp(() {
          when(() => request.handle(testStateView0.state))
              .thenReturn(RequestEffect.persist(event: testEvent0));
          when(() => stateViewProcessor.apply([testEvent0], testStateView0))
              .thenReturn(testStateView1);
        });
        blocTest<TestApplication, TestApplicationState>(
          '* Emits effect and updates state',
          build: build,
          act: (application) => application
              .request((state) => RequestEffect.persist(event: testEvent0)),
          expect: () => [
            (
              ref: refDateTimeFactory.factoryProduct.first.ref,
              stateView: testStateView1
            ),
          ],
          verify: (_) {
            expect(
              journalEffect.values.single,
              JournalEffect<TestEvent, TestState, TestView>.event(
                ref: refDateTimeFactory.factoryProduct.single.ref,
                event: testEvent0,
                stateView: testStateView1,
                createdAt: refDateTimeFactory.factoryProduct.single.createdAt,
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
                ref: refDateTimeFactory.factoryProduct.single.ref,
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
          when(() => journal.reconcile(ref0))
              .thenReturn(Reconciliation.forward(events: [testEvent0]));
          when(() => stateViewProcessor.apply([testEvent0], testStateView0))
              .thenReturn(testStateView1);
        });
        blocTest<TestApplication, TestApplicationState>(
          '* Emits effect and updates state',
          build: build,
          act: (_) => journalUpdateStreamController.add(journalUpdate),
          expect: () => [(ref: ref1, stateView: testStateView1)],
        );
      });
      group('-> [Reset]', () {});
      group('-> [Merge]', () {});
      group('-> [Publish]', () {});
      group('-> [None]', () {});
    });
  });
}
