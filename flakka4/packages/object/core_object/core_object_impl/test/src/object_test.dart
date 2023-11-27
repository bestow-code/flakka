import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_object_remote_impl/core_object_remote_impl.dart';
import 'package:core_object_test/core_object_test.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:glados/glados.dart';


void main() {
  group('loading', (){
    late ProviderContext providerContext;
    final key = PersistenceKey('1');
    setUp(() {
      providerContext = ProviderContext()
        ..persistenceId = PersistenceId('1')
        ..sessionId = SessionId('1');
    });
    // Scenario: Local has entry/event a, b; Remote has entry/event a, c
    // Expect: Object emits entry/event a,b,c snapshots, emits a,b,c import
    //

    test('emits', () async {
      ObjectProvider(child1Provider: ObjectLocalProvider(
        childProvider: PersistenceLocalProvider(
          adapterProvider: PersistenceLocalAdapterProvider(
            storeProvider: StoreLocalProviderSembast.inMemory,
          ),
        ),
      ), child2Provider: ObjectRemoteProvider(
        childProvider: PersistenceRemoteProvider(
          adapterProvider: PersistenceRemoteAdapterProvider(
            storeProvider: StoreRemoteProviderSembast.inMemory,
          ),
        ),
      ))
      final objectLocal = await ObjectLocalProvider(
        childProvider: PersistenceLocalProvider(
          adapterProvider: PersistenceLocalAdapterProvider(
            storeProvider: StoreLocalProviderSembast.inMemory,
          ),
        ),
      ).get(context: providerContext, key: key);
      await objectLocal.initialize(ref: '1', createdAt: 0);

      objectLocal.connect();
      const ref = '2';
      objectLocal.sink.add(
        ObjectLocalEffect.add(
          ObjectAdd.event(ref, EventRecord(data: {'value': 1})),
        ),
      );
      objectLocal.sink.add(
        ObjectLocalEffect.add(
          ObjectAdd.entry(ref, EntryRecordEvent(parent: '1', createdAt: 1)),
        ),
      );
      objectLocal.sink.add(
        ObjectLocalEffect.add(
          ObjectAdd.head(HeadRecord(ref: '2', sequenceNumber: 1)),
        ),
      );

      print(await objectLocal.stream.take(3).toList());
      print(await objectLocal.stream.take(3).toList());
    });
  });
  group('append', () {
    late ProviderContext providerContext;
    final key = PersistenceKey('1');
    setUp(() {
      providerContext = ProviderContext()
        ..persistenceId = PersistenceId('1')
        ..sessionId = SessionId('1');
    });
    test('emits', () async {
      final objectLocal = await ObjectLocalProvider(
        childProvider: PersistenceLocalProvider(
          adapterProvider: PersistenceLocalAdapterProvider(
            storeProvider: StoreLocalProviderSembast.inMemory,
          ),
        ),
      ).get(context: providerContext, key: key);
      await objectLocal.initialize(ref: '1', createdAt: 0);

      objectLocal.connect();
      const ref = '2';
      objectLocal.sink.add(
        ObjectLocalEffect.add(
          ObjectAdd.event(ref, EventRecord(data: {'value': 1})),
        ),
      );
      objectLocal.sink.add(
        ObjectLocalEffect.add(
          ObjectAdd.entry(ref, EntryRecordEvent(parent: '1', createdAt: 1)),
        ),
      );
      objectLocal.sink.add(
        ObjectLocalEffect.add(
          ObjectAdd.head(HeadRecord(ref: '2', sequenceNumber: 1)),
        ),
      );

      print(await objectLocal.stream.take(3).toList());
      print(await objectLocal.stream.take(3).toList());
    });
  });

}
