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
  group('initialization', () {
    late ObjectProvider provider;
    late ProviderContext providerContext;
    final key = PersistenceKey('1');
    const ref1 = '1';
    const ref2 = '2';
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
    group('provision and append', () {
      test('new object', () async {
        final object = await provider.get(context: providerContext, key: key);
        await object.provision(PersistenceProvisioning.initialize(
            ifNew: (ref: ref1, createdAt: 0)));

        final result = ReplaySubject<ObjectSnapshot>();
        final pipeFuture = object.stream.pipe(result);
        object.connect();
        object.sink.add(ObjectEffect.append(
            HeadRecord(ref: ref2, sequenceNumber: 1),
            HeadEffectRecord.event(EntryRecordEvent(parent: ref1, createdAt: 1),
                EventRecord(data: {'value': 2}))));
        await Future<void>.delayed(Duration(milliseconds: 250));
        await object.close();
        expect(result.values.whereType<ObjectSnapshotEntry>().last.entry.keys,
            equals([ref1, ref2]));
        // Examine children
        final objectRemote = await provider.child2Provider
            .get(context: providerContext, key: key);
        final result2 = ReplaySubject<ObjectRemoteSnapshot>();
        objectRemote.stream.pipe(result2).ignore();
        objectRemote.connect();
        await Future<void>.delayed(Duration(milliseconds: 50));
        await objectRemote.close();
        expect(
            result2.values
                .whereType<ObjectRemoteSnapshotEntry>()
                .last
                .data
                .keys,
            equals([
              ref1,
              ref2,
            ]));
        expect(
            result2.values
                .whereType<ObjectRemoteSnapshotEvent>()
                .last
                .data
                .keys,
            equals([
              ref2,
            ]));

        final objectLocal = await provider.child1Provider
            .get(context: providerContext, key: key);
        final result3 = ReplaySubject<ObjectLocalSnapshot>();
        objectLocal.stream.pipe(result3).ignore();
        objectLocal.connect();
        await Future<void>.delayed(Duration(milliseconds: 50));
        await objectLocal.close();
        expect(
            result3.values.whereType<ObjectLocalSnapshotEntry>().last.data.keys,
            equals([
              ref1,
              ref2,
            ]));
        expect(
            result3.values.whereType<ObjectLocalSnapshotEvent>().last.data.keys,
            equals([
              ref2,
            ]));
      });
    });
    group('loading', () {
      const ref3a = '3a';
      const ref3b = '3b';
      // Scenario: Local has entry/event 3a; Remote has entry/event 3b
      // Expect: Object/Local/Remote all emit entry/event 1,2,3a,3b snapshots
      //
      Future<void> prepare() async {
        await provider.delete(context: providerContext, key: key);
        final objectLocal = await provider.child1Provider
            .get(context: providerContext, key: key);
        await objectLocal.initialize(ref: ref1, createdAt: 0);
        objectLocal.connect();
        await objectLocal.sink.addStream(Stream.fromIterable([
          ObjectLocalEffect.add(
            ObjectAdd.event(ref2, EventRecord(data: {'value': 1})),
          ),
          ObjectLocalEffect.add(
            ObjectAdd.entry(ref2, EntryRecordEvent(parent: ref1, createdAt: 1)),
          ),
          ObjectLocalEffect.add(
            ObjectAdd.head(HeadRecord(ref: ref2, sequenceNumber: 1)),
          ),
          ObjectLocalEffect.add(
            ObjectAdd.event(ref3a, EventRecord(data: {'value': 2})),
          ),
          ObjectLocalEffect.add(
            ObjectAdd.entry(
                ref3a, EntryRecordEvent(parent: ref2, createdAt: 1)),
          ),
        ]));
        await objectLocal.close();
        final objectRemote = await provider.child2Provider
            .get(context: providerContext, key: key);
        await objectRemote.initialize(ref: ref1, createdAt: 0);
        objectRemote.connect();
        objectRemote.sink.add(
          ObjectRemoteEffect.add(
            ObjectAdd.event(ref2, EventRecord(data: {'value': 1})),
          ),
        );
        objectRemote.sink.add(
          ObjectRemoteEffect.add(
            ObjectAdd.entry(ref2, EntryRecordEvent(parent: ref1, createdAt: 1)),
          ),
        );
        objectRemote.sink.add(
          ObjectRemoteEffect.add(
            ObjectAdd.head(HeadRecord(ref: ref2, sequenceNumber: 1)),
          ),
        );
        objectRemote.sink.add(
          ObjectRemoteEffect.add(
            ObjectAdd.event(ref3b, EventRecord(data: {'value': 3})),
          ),
        );
        objectRemote.sink.add(
          ObjectRemoteEffect.add(
            ObjectAdd.entry(
                ref3b, EntryRecordEvent(parent: ref2, createdAt: 1)),
          ),
        );
        await objectRemote.close();
      }

      test('emits', () async {
        await prepare();
        final object = await provider.get(context: providerContext, key: key);
        final result = ReplaySubject<ObjectSnapshot>();
        final pipeFuture = object.stream.pipe(result);
        object.connect();
        await Future<void>.delayed(Duration(milliseconds: 50));
        await object.close();
        expect(result.values.whereType<ObjectSnapshotEntry>().last.entry.keys,
            equals([ref1, ref2, ref3a, ref3b]));
        final objectRemote = await provider.child2Provider
            .get(context: providerContext, key: key);
        final result2 = ReplaySubject<ObjectRemoteSnapshot>();
        objectRemote.stream.pipe(result2).ignore();
        objectRemote.connect();
        await Future<void>.delayed(Duration(milliseconds: 50));
        await objectRemote.close();
        expect(
            result2.values
                .whereType<ObjectRemoteSnapshotEntry>()
                .last
                .data
                .keys,
            equals([ref1, ref2, ref3a, ref3b]));
        expect(
            result2.values
                .whereType<ObjectRemoteSnapshotEvent>()
                .last
                .data
                .keys,
            equals([ref2, ref3a, ref3b]));

        final objectLocal = await provider.child1Provider
            .get(context: providerContext, key: key);
        final result3 = ReplaySubject<ObjectLocalSnapshot>();
        objectLocal.stream.pipe(result3).ignore();
        objectLocal.connect();
        await Future<void>.delayed(Duration(milliseconds: 50));
        await objectLocal.close();
        expect(
            result3.values.whereType<ObjectLocalSnapshotEntry>().last.data.keys,
            equals([ref1, ref2, ref3a, ref3b]));
        expect(
            result3.values.whereType<ObjectLocalSnapshotEvent>().last.data.keys,
            equals([ref2, ref3a, ref3b]));
      });
    });
  });
}
