import 'dart:async';

import 'package:core_application/core_application.dart';
import 'package:core_application_store/core_application_store.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_journal/core_journal.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

void main() {
  group('ApplicationStore', () {
    late ApplicationStore<TestEvent, TestState, TestView> applicationStore;
    late ReplaySubject<JournalEffect<TestEvent, TestState, TestView>>
        journalEffect;
    late StreamController<JournalUpdate<TestEvent, TestState, TestView>>
        journalUpdate;
    setUp(() {
      journalEffect = ReplaySubject();
      journalUpdate = StreamController();
    });
    final ref0 = Ref('ref0');
    final ref1 = Ref('ref1');
    // final state0 = TestApplicationState(
    //   // ref: ref0,
    //   stateView: (state: TestState(0), view: TestView(1)),
    // );
    final t1 = DateTime.fromMillisecondsSinceEpoch(1);
    group('ApplicationRequestEffect', () {
      group('Persist', () {
        test('emits JournalEffectPersist', () async {
          applicationStore = ApplicationStore(
            journalEffect: journalEffect,
            journalUpdate: journalUpdate.stream,
          );
          applicationStore.applicationRequestEffect.add(
              ApplicationRequestEffect.persist(
                  event: TestEvent(2),
                  stateView: (state: TestState(2), view: TestView(2))));
          expect(
              journalEffect.values.singleOrNull,
              JournalEffect<TestEvent, TestState, TestView>.event(
                ref: ref1,
                sequenceNumber: 1,
                parent: ref0,
                event: TestEvent(2),
                stateView: (state: TestState(2), view: TestView(2)),
                createdAt: t1,
              ));
        });
      });
    });
  });
}
