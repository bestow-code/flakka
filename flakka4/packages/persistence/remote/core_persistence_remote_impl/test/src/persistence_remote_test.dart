import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
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
      final persistenceRemote = await PersistenceRemoteProvider(
        adapterProvider: PersistenceRemoteAdapterProvider(
          storeProvider: StoreRemoteProviderSembast.inMemory,
        ),
      ).get(context: providerContext, key: key);
      await persistenceRemote.initialize(ref: '1', createdAt: 0);

      persistenceRemote.connect();
      const ref = '2';
      persistenceRemote.sink.add(
        PersistenceRemoteEffect.persistOne(
          PersistenceRecord.event(ref, EventRecord(data: {'value': 1})),
        ),
      );
      persistenceRemote.sink.add(
        PersistenceRemoteEffect.persistOne(
          PersistenceRecord.entry(
            ref,
            EntryRecordEvent(parent: '1', createdAt: 1),
          ),
        ),
      );
      persistenceRemote.sink.add(
        PersistenceRemoteEffect.persistOne(
          PersistenceRecord.head(HeadRecord(ref: ref, sequenceNumber: 1)),
        ),
      );
      // await expectLater(persistenceRemote.stream.take(3), );
      print(await persistenceRemote.stream.take(3).toList());
      print(await persistenceRemote.stream.take(3).toList());
    });
  });
}
