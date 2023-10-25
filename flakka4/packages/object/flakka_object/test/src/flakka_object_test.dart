import 'package:core_common/core_common.dart';
import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_persistence_base/src/persistence_id.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:flakka_object/src/flakka_object.dart';
import 'package:get_it/get_it.dart';
import 'package:test/test.dart';

void main() {
  group('FlakkaObject', () {
    final ref = 'ref0';
    final parent = <String>[];
    final event = {'value': 2};
    final stateView = StateViewObject(
      state: {'value': 0},
      view: {'value': 1},
    );
    final createdAt = 42;
    setUp(() {
      GetIt.instance.reset(dispose: false);
    });
    test('append event', () async {
      final flakkaObject = FlakkaObject(GetIt.instance);
      final persistenceId = PersistenceId('persistence-1');
      flakkaObject.registerPersistenceId(persistenceId);
      flakkaObject.registerPersistenceLocalAdapterFactoryProvider(
          PersistenceLocalAdapterProviderSembast.inMemory);
      flakkaObject.registerPersistenceRemoteAdapterFactoryProvider(
          PersistenceRemoteAdapterFactoryProviderSembast.inMemory);
      const path = '/o/1';
      final object = await flakkaObject.getObjectIO(path);
      // object.
      object.effect.add(ObjectEffect.append(
        ref: ref,
        parent: parent,
        event: event,
        stateView: stateView,
        createdAt: createdAt,
      ));
      await Future.delayed(Duration(milliseconds: 100));
      final adapters = await flakkaObject
          .getPersistenceAdapterFactoryProvider()
          .get(persistenceId.value)
          .get(path);

      throw UnimplementedError();
      // final result = await adapters.local.entryAll.first;
      // expect(
      //     result[ref],
      //     equals(
      //       EntryProps(parent: parent, createdAt: createdAt).toJson(),
      //     ));
    });
  });
}
