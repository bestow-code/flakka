import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_persistence_base/src/persistence_id.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:flakka_data/src/flakka_data.dart';
import 'package:get_it/get_it.dart';
import 'package:test/test.dart';

void main() {
  group('FlakkaData', () {
    final ref = Ref('ref0');
    final parent = <Ref>[];
    final event = TestEvent(2);
    final stateView = (
      state: TestState(0),
      view: TestView(1),
    );
    final createdAt = t(42);
    setUp(() {
      GetIt.instance.reset(dispose: false);
    });
    test('append event', () async {
      final flakkaData = FlakkaData(GetIt.instance);
      final persistenceId = PersistenceId('persistence-1');
      flakkaData.registerPersistenceId(persistenceId);
      flakkaData.registerPersistenceLocalAdapterFactoryProvider(
          PersistenceLocalAdapterProviderSembast.inMemory);
      // flakkaData.registerPersistenceRemoteAdapterFactoryProvider(
      //     PersistenceRemoteAdapterFactoryProviderSembast.inMemory);
      flakkaData.registerDataConverter(TestDataConverter.main);
      const path = '/o/1';
      // final dataIO =
      //     await flakkaData.getDataIO<TestEvent, TestState, TestView>(path);
      // dataIO.effect.add(DataEffect.append(
      //   ref: ref,
      //   parent: parent,
      //   event: event,
      //   stateView: stateView,
      //   createdAt: createdAt,
      // ));
      // await Future.delayed(Duration(milliseconds: 200));
      // final adapters = await flakkaData
      //     .getPersistenceAdapterFactoryProvider()
      //     .get(persistenceId.value)
      //     .get(path);
      //
      // final result = await adapters.local.entryAll.first;
      // expect(
      //   result[ref.value],
      //   EntryProps(
      //           parent: parent.map((e) => e.value),
      //           createdAt: createdAt.millisecondsSinceEpoch)
      //       .toJson(),
      // );
    });
  });
}
