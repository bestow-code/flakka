import 'package:core_object/core_object.dart';
import 'package:core_object_impl/core_object_impl.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_object_remote_impl/core_object_remote_impl.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:glados/glados.dart';
import 'package:rxdart/rxdart.dart';

void main() {
  group('loading', () {
    late ObjectProvider provider;
    late ProviderContext providerContext;
    final key = PersistenceKey('1');
    setUp(() {
      provider = ObjectProvider(
          child1Provider: ObjectLocalProvider(
            childProvider: PersistenceLocalProvider(
              adapterProvider: PersistenceLocalAdapterProvider(
                storeProvider: StoreLocalProviderSembast.inMemory,
              ),
            ),
          ),
          child2Provider: ObjectRemoteProvider(
            childProvider: PersistenceRemoteProvider(
              adapterProvider: PersistenceRemoteAdapterProvider(
                storeProvider: StoreRemoteProviderSembast.inMemory,
              ),
            ),
          ));
      providerContext = ProviderContext()
        ..persistenceId = PersistenceId('1')
        ..sessionId = SessionId('1');
    });
    // Scenario: Local has entry/event a, b; Remote has entry/event a, c
    // Expect: Object emits entry/event a,b,c snapshots, emits a,b,c import
    //
    Future<void> prepare() async {
      final objectLocal =
          await provider.child1Provider.get(context: providerContext, key: key);
      await objectLocal.initialize(ref: '1', createdAt: 0);
      const ref = '2';
      const ref2a = '2a';
      const ref2b = '2b';
      objectLocal.connect();
      await objectLocal.sink.addStream(Stream.fromIterable([
        ObjectLocalEffect.add(
          ObjectAdd.event(ref, EventRecord(data: {'value': 1})),
        ),
        ObjectLocalEffect.add(
          ObjectAdd.entry(ref, EntryRecordEvent(parent: '1', createdAt: 1)),
        ),
        ObjectLocalEffect.add(
          ObjectAdd.head(HeadRecord(ref: '2', sequenceNumber: 1)),
        ),
        ObjectLocalEffect.add(
          ObjectAdd.event(ref2a, EventRecord(data: {'value': 2})),
        ),
        ObjectLocalEffect.add(
          ObjectAdd.entry(ref2a, EntryRecordEvent(parent: ref, createdAt: 1)),
        ),
      ]));
      // await Future<void>.delayed(const Duration(milliseconds: 100));
      // await objectLocal.input.done;
      await objectLocal.close();
      final objectRemote =
          await provider.child2Provider.get(context: providerContext, key: key);
      await objectRemote.initialize(ref: '1', createdAt: 0);
      objectRemote.connect();
      objectRemote.sink.add(
        ObjectRemoteEffect.add(
          ObjectAdd.event(ref, EventRecord(data: {'value': 1})),
        ),
      );
      objectRemote.sink.add(
        ObjectRemoteEffect.add(
          ObjectAdd.entry(ref, EntryRecordEvent(parent: '1', createdAt: 1)),
        ),
      );
      objectRemote.sink.add(
        ObjectRemoteEffect.add(
          ObjectAdd.head(HeadRecord(ref: '2', sequenceNumber: 1)),
        ),
      );
      objectRemote.sink.add(
        ObjectRemoteEffect.add(
          ObjectAdd.event(ref2b, EventRecord(data: {'value': 3})),
        ),
      );
      objectRemote.sink.add(
        ObjectRemoteEffect.add(
          ObjectAdd.entry(ref2b, EntryRecordEvent(parent: ref, createdAt: 1)),
        ),
      );
      await Future<void>.delayed(const Duration(milliseconds: 100));
      await objectRemote.close();
    }

    test('emits', () async {
      await prepare();
      final object = await provider.get(context: providerContext, key: key);
      final result = ReplaySubject<ObjectSnapshot>();
      final pipeFuture=object.stream.pipe(result);
      object.connect();
      await Future<void>.delayed(Duration(milliseconds: 100));
      await object.close();
      // print(result.values);
      // print((object as Object).state);
      final objectRemote =
          await provider.child2Provider.get(context: providerContext, key: key);
      final result2 = ReplaySubject<ObjectRemoteSnapshot>();
      objectRemote.stream.pipe(result2).ignore();
      objectRemote.connect();
      await Future<void>.delayed(Duration(milliseconds: 100));
      await objectRemote.close();
      // print(result2.values);
      final objectLocal =
          await provider.child1Provider.get(context: providerContext, key: key);
      final result3 = ReplaySubject<ObjectLocalSnapshot>();
      objectLocal.stream.pipe(result3).ignore();
      objectLocal.connect();
      await Future<void>.delayed(Duration(milliseconds: 100));
      await objectLocal.close();
      // print(result3.values);
    });
  });
}
