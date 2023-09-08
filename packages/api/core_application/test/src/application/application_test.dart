@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_application/core_application.dart';
import 'package:core_application_test/core_application_test.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

void main() {
  group('Application', () {
    late ReplaySubject<ApplicationRequestEffect<TestEvent, TestState, TestView>>
        requestEffect;
    late ReplaySubject<ApplicationJournalEffect<TestState, TestView>>
        journalEffect;
    late StreamController<ApplicationJournalUpdate<TestEvent, TestState, TestView>>
        update;
    final eventHandler = StateViewEventHandler<TestEvent, TestState, TestView>(
      state: (state, event) => TestState(state.value + event.value),
      view: (view, event) => TestView(view.value * event.value),
    );
    setUp(() {
      requestEffect = ReplaySubject();
      journalEffect = ReplaySubject();
      update = StreamController();
    });
    // final ref0 = Ref('ref0');
    final ref1 = Ref('ref1');
    final state0 = TestApplicationState(
      // ref: ref0,
      stateView: (state: TestState(0), view: TestView(1)),
    );
    final t1 = DateTime.fromMillisecondsSinceEpoch(1);
    group('Request', () {
      group('Persist', () {
        blocTest<TestApplication, TestApplicationState>(
          'Emits ApplicationRequestEffect',
          build: () => TestApplication(
            state0,
            requestEffect: requestEffect,
            journalEffect: journalEffect,
            journalUpdate: update.stream,
            eventHandler: eventHandler,
          ),
          act: (application) {
            application.request.add(
              Request(
                (state) => RequestEffect.persist(event: TestEvent(2)),
                ref: ref1,
                createdAt: t1,
              ),
            );
          },
          expect: () => [
            TestApplicationState(
              stateView: (state: TestState(2), view: TestView(2)),
            ),
          ],
          verify: (application) {
            expect(
              requestEffect.values.singleOrNull,
              ApplicationRequestEffect<TestEvent, TestState, TestView>.persist(
                event: TestEvent(2),
                stateView: (state: TestState(2), view: TestView(2)),
              ),
            );
          },
        );
      });
    });
    group('Journal Update', () {});
  });
}
