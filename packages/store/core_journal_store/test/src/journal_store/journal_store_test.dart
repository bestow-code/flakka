import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_journal_store/core_journal_store.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

void main() {
  group('JournalStore', () {
    late JournalStore<TestEvent, TestState, TestView> journalStore;
    late ReplaySubject<DataEffect<TestEvent, TestState, TestView>> dataEffect;
    late StreamController<DataUpdate<TestEvent, TestState, TestView>>
        dataUpdate;
    setUp(() {
      dataEffect = ReplaySubject();
      dataUpdate = StreamController();
    });
    final ref0 = Ref('ref0');
    final ref1 = Ref('ref1');

    final t1 = DateTime.fromMillisecondsSinceEpoch(1);
    group('JournalEffect', () {
      group('Append', () {
        test('emits DataEffectAppend', () async {
          expect(
              dataEffect.values.singleOrNull,
              DataEffect<TestEvent, TestState, TestView>.append(
                ref: ref1,
                sequenceNumber: 1,
                parent: [ref0],
                event: TestEvent(2),
                stateView: (state: TestState(2), view: TestView(2)),
                createdAt: t1,
              ));
        });
      });
    });
  });
}
