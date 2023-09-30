import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_journal/core_journal.dart';
import 'package:core_journal_impl/core_journal_impl.dart';
import 'package:core_journal_test/core_journal_test.dart';
import 'package:glados/glados.dart';
import 'package:rxdart/rxdart.dart';

typedef TestJournalStore = JournalStore2<TestEvent, TestState, TestView>;

void main() {
  // # Dependencies
  late ReplaySubject<DataEffect<TestEvent, TestState, TestView>> dataEffect;
  late StreamController<DataUpdate<TestEvent, TestState, TestView>> dataUpdate;

  setUp(() {
    dataEffect = ReplaySubject();
    dataUpdate = StreamController();
  });
  final ref0 = Ref('ref0');
  final ref1 = Ref('ref1');

  final t1 = DateTime.fromMillisecondsSinceEpoch(1);
  group('[JournalStore]', () {
    group('-> [JournalEffect]', () {
      group('-> [Event]', () {
        Glados<JournalEffect<TestEvent, TestState, TestView>>(
            any.journalEffect()).test('ex1', print);
        // blocTest<TestJournalStore,
        //     JournalState<TestEvent, TestState, TestView>>(
        //   'emits [DataEffectAppend]',
        //   build: () => TestJournalStore(
        //     throw UnimplementedError()
        //     // JournalState<TestEvent, TestState, TestView>()
        //     ,
        //     dataEffect: dataEffect,
        //     dataUpdate: dataUpdate.stream,
        //   ),
        //   act: (journalStore) => journalStore.effect.add(
        //     JournalEffect.event(
        //       ref: ref1,
        //       // parent: ref0,
        //       event: TestEvent(2),
        //       stateView: (state: TestState(2), view: TestView(2)),
        //       createdAt: t1,
        //     ),
        //   ),
        //   verify: (journalStore) => expect(
        //     dataEffect.values.singleOrNull,
        //     DataEffect<TestEvent, TestState, TestView>.append(
        //       ref: ref1,
        //       parent: [ref0],
        //       event: TestEvent(2),
        //       stateView: (state: TestState(2), view: TestView(2)),
        //       createdAt: t1,
        //     ),
        //   ),
        // );
      });
      // forward
      // reset
      // merge
      // publish
      // none
    });
  });
}
