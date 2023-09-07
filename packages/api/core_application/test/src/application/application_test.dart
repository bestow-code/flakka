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
    late ReplaySubject<ApplicationEffect<TestEvent, TestState, TestView>>
        effect;
    late StreamController<ApplicationUpdate<TestEvent, TestState, TestView>>
        update;
    setUp(() {
      effect = ReplaySubject();
      update = StreamController();
    });
    final ref0 = Ref('ref0');
    final ref1 = Ref('ref1');
    final state0 = TestApplicationState(
      ref: ref0,
      stateView: (state: TestState(0), view: TestView(1)),
    );
    group('Request', () {
      group('Persist', () {
        blocTest<TestApplication, TestApplicationState>(
          'updates state',
          build: () => TestApplication(
            state0,
            effect: effect,
            update: update.stream,
          ),
          act: (application) {
            application.request.add(
              Request(
                (state) => RequestEffect.persist(event: TestEvent(2)),
                ref: ref1,
                createdAt: DateTime.fromMillisecondsSinceEpoch(1),
              ),
            );
          },
          expect: () => [
            TestApplicationState(
              ref: ref1,
              stateView: (state: TestState(2), view: TestView(2)),
            ),
          ],
          verify: (application) {
            expect(
              effect.values.single,
              ApplicationEffect.request(
                ApplicationRequestEffect<TestEvent, TestState,
                    TestView>.persist(
                  ref: ref1,
                  parent: ref0,
                  event: TestEvent(2),
                  createdAt: DateTime.fromMillisecondsSinceEpoch(0),
                ),
              ),
            );
          },
        );
      });
    });
    group('Journal Update', () {});
  });
}
