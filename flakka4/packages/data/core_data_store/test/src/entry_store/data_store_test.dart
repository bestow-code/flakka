@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:bloc_test/bloc_test.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_store/core_data_store.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_object/core_object.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

typedef TestDataStore = DataStore<TestEvent, TestState, TestView>;

void main() {
  group('DataStore', () {
    late ReplaySubject<ObjectEffect> objectEffect;
    late StreamController<ObjectUpdate> objectUpdate;

    setUp(() {
      objectEffect = ReplaySubject();
      objectUpdate = StreamController();
    });

    final ref0 = Ref('ref0');
    final ref1 = Ref('ref1');

    final t1 = DateTime.fromMillisecondsSinceEpoch(1);
    final dataConverter = TestDataConverter.main();
    group('DataEffect', () {
      group('Append', () {
        blocTest<TestDataStore, DataStoreState<TestEvent, TestState, TestView>>(
          'emits ObjectEffectAppend',
          build: () => TestDataStore(
            DataStoreState<TestEvent, TestState, TestView>.initial(),
            objectEffect: objectEffect,
            objectUpdate: objectUpdate.stream,
            dataConverter: dataConverter,
          ),
          act: (dataStore) => dataStore.effect
              .add(DataEffect<TestEvent, TestState, TestView>.append(
            ref: ref1,
            parent: [ref0],
            event: TestEvent(2),
            stateView: (state: TestState(2), view: TestView(2)),
            createdAt: t1,
          )),
          verify: (dataStore) => expect(
            objectEffect.values.singleOrNull,
            equals(ObjectEffect.append(
              ref: ref1.value,
              parent: [ref0.value],
              event: TestEvent(2).toJson(),
              stateView: StateViewObject(
                state: TestState(2).toJson(),
                view: TestView(2).toJson()
              ),
              createdAt: t1.millisecondsSinceEpoch,
            )),
          ),
        );
      });
    });
  });
}
