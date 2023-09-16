import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:core_data_test/core_data_test.dart';
import 'package:core_application/core_application.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:flakka_application/src/flakka_application.dart';
import 'package:get_it/get_it.dart';
import 'package:test/test.dart';

void main() {
  group('FlakkaApplication', () {
    final ref0 = Ref('ref0');
    final ref1 = Ref('ref1');
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
      final flakkaApplication = FlakkaApplication(GetIt.instance);
      final persistenceId = PersistenceId('persistence-1');
      flakkaApplication.registerPersistenceId(persistenceId);
      flakkaApplication.registerPersistenceLocalAdapterFactoryProvider(
          PersistenceLocalAdapterFactoryProviderSembast.inMemory);
      flakkaApplication.registerPersistenceRemoteAdapterFactoryProvider(
          PersistenceRemoteAdapterFactoryProviderSembast.inMemory);
      flakkaApplication.registerDataConverter(TestDataConverter.main);
      const path = '/o/1';
      // final applicationIO = await flakkaApplication
      //     .getApplicationIO<TestEvent, TestState, TestView>(path);
      // applicationIO.applicationRequestEffect.add(ApplicationRequestEffect.persist(
      //   // ref: ref1,
      //   event: event,
      //   stateView: stateView,
      //   // createdAt: createdAt,
      // ));
      await Future.delayed(Duration(milliseconds: 200));
      final adapters = await flakkaApplication
          .getPersistenceAdapterFactoryProvider()
          .get(persistenceId.value)
          .get(path);

      final result = await adapters.local.entryAll.first;
      expect(
        result[ref1.value],
        EntryProps(
            parent: [ref0.value],
            createdAt: createdAt.millisecondsSinceEpoch)
            .toJson(),
      );
    });
  });
}
