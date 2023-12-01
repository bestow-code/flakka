import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:glados/glados.dart';

void main() {
  group('append', () {
    late ProviderContext providerContext;
    final key = PersistenceKey('1');
    setUp(() {
      providerContext = ProviderContext()
        ..persistenceId = PersistenceId('1')
        ..sessionId = SessionId('1');
    });
    test('emits', () async {
      final persistenceLocal = await PersistenceLocalProvider(
        adapterProvider: PersistenceLocalAdapterProvider(
          storeProvider: StoreLocalProviderSembast.inMemory,
        ),
      ).get(context: providerContext, key: key);
      await persistenceLocal.initialize(ref: Ref('1'), createdAt: 0);

      persistenceLocal.connect();
      final ref = Ref('2');
      persistenceLocal.sink.add(
        PersistenceLocalEffect.persistOne(
          PersistenceRecord.event(ref, EventRecord(data: {'value': 1})),
        ),
      );
      persistenceLocal.sink.add(
        PersistenceLocalEffect.persistOne(
          PersistenceRecord.entry(
            ref,
            EntryRecordEvent(parent: Ref('1'), createdAt: 1),
          ),
        ),
      );
      persistenceLocal.sink.add(
        PersistenceLocalEffect.persistOne(
          PersistenceRecord.head(HeadRecord(ref: ref, sequenceNumber: 1)),
        ),
      );
      // await expectLater(persistenceLocal.stream.take(3), );
      print(await persistenceLocal.stream.take(3).toList());
      print(await persistenceLocal.stream.take(3).toList());
    });
  });
}
