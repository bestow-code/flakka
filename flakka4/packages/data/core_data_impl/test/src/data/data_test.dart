@Timeout(Duration(milliseconds: 300))
library;

import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_data_impl/core_data_impl.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_object_remote_impl/core_object_remote_impl.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:get_it/get_it.dart';
import 'package:rxdart/rxdart.dart';
import 'package:test/test.dart';

typedef TestData = Data<TestEvent, TestState, TestView>;

void main() {
    group('DataStore', () {
        test('', () async {
            // final provider = DataFactoryProvider(
            //     childProvider: ObjectProvider(
            //         child1Provider: ObjectLocalProvider(
            //             childFactoryProvider: PersistenceLocalProvider(
            //                 adapterProvider:
            //                 PersistenceLocalAdapterProviderSembast.inMemory(),
            //             ),
            //         ),
            //         child2Provider: ObjectRemoteProvider(
            //             childFactoryProvider: PersistenceRemoteProvider(
            //                 adapterFactoryProvider:
            //                 PersistenceRemoteAdapterFactoryProviderSembast.inMemory(),
            //             ),
            //         ),
            //     ));
            // final factory =
            // provider.build(PersistenceFactoryContextImpl(GetIt.instance));
            // DataFactoryParam<TestEvent, TestState, TestView> param =
            // DataFactoryParamImpl<TestEvent, TestState, TestView>(
            //     dataConverterFactory: TestDataConverter.main,
            //     objectPath: GetIt.instance.get(),
            //     version: GetIt.instance.get());
            // final TestData loco_data = (await factory.create(param)) as TestData;
            // print(loco_data.dataConverterFactory.call());
        });
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
                // blocTest<TestData, DataState<TestEvent, TestState, TestView>>(
                //   'emits ObjectEffectAppend',
                //   build: () => TestData(
                //     DataState<TestEvent, TestState, TestView>.initial(),
                //     objectEffect: objectEffect,
                //     objectUpdate: objectUpdate.stream,
                //     dataConverter: dataConverter,
                //   ),
                //   act: (dataStore) => dataStore.effect
                //       .add(DataEffect<TestEvent, TestState, TestView>.append(
                //     ref: ref1,
                //     parent: [ref0],
                //     event: TestEvent(2),
                //     stateView: (state: TestState(2), view: TestView(2)),
                //     createdAt: t1,
                //   )),
                //   verify: (dataStore) => expect(
                //     objectEffect.values.singleOrNull,
                //     equals(ObjectEffect.append(
                //       ref: ref1.value,
                //       parent: [ref0.value],
                //       event: TestEvent(2).toJson(),
                //       stateView: StateViewObject(
                //           state: TestState(2).toJson(), view: TestView(2).toJson()),
                //       createdAt: t1.millisecondsSinceEpoch,
                //     )),
                //   ),
                // );
            });
        });
    });
}
