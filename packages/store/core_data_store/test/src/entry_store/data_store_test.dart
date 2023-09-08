@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_data_store/core_data_store.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_object/core_object.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

void main() {
  group('DataStore', () {
    late DataStore<TestEvent, TestState, TestView> dataStore;
    late ReplaySubject<ObjectEffect> objectEffect;
    late StreamController<ObjectUpdate> objectUpdate;
    setUp(() {
      objectEffect = ReplaySubject();
      objectUpdate = StreamController();
    });
    final ref0 = Ref('ref0');
    final ref1 = Ref('ref1');

    final t1 = DateTime.fromMillisecondsSinceEpoch(1);
    group('DataEffect', () {
      group('Append', () {
        test('emits ObjectEffectAppend', () async {
          expect(
              objectEffect.values.singleOrNull,
              DataEffect.append(
                ref: ref1,
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

// void main() {
//   late Future<DataUpdate> objectStoreUpdate;
//   configureDependencies();
//
//   // blocTest<DataStore,
//   //     DataStoreState>(
//   //   'hello',
//   //   setUp: () async {
//   //     store = await GetIt.instance
//   //         .getAsync<DataStore>(param1: 'a',param2: '2');
//   //     objectStoreUpdate = store.update.first;
//   //   },
//   //   build: () => store,
//   //   act: (objectStore) async {
//   //     ({Ref ref, int sequenceNumber}) ifEmpty() =>
//   //         (ref: Ref('0'), sequenceNumber: 1);
//   //     // objectStore.effect.add(DataEffect.initialize(ifEmpty: ifEmpty));
//   //   },
//   //   verify: (objectStore) async {
//   //     expect(
//   //       await objectStoreUpdate,
//   //       DataUpdate.initial(ref: Ref('0'), sequenceNumber: 0),
//   //     );
//   //   },
//   // );
// }
