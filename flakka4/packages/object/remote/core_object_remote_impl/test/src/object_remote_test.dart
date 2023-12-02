import 'package:core_common/core_common.dart';
import 'package:core_object_base/core_object_base.dart';
import 'package:core_object_remote/core_object_remote.dart';
import 'package:core_object_remote_impl/core_object_remote_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
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
      final objectRemote = await ObjectRemoteProvider(
        childProvider: PersistenceRemoteProvider(
          adapterProvider: PersistenceRemoteAdapterProvider(
            storeProvider: StoreRemoteProviderSembast.inMemory,
          ),
        ),
      ).get(context: providerContext, key: key);
      await objectRemote.provision(PersistenceProvisioningInitialize(
          ifNew: (ref: Ref('1'), createdAt: 0)));

      objectRemote.connect();
      final ref = Ref('2');
      objectRemote.sink.add(
        ObjectRemoteEffect.add(
          ObjectAdd.event(ref, EventRecord(data: {'value': 1})),
        ),
      );
      objectRemote.sink.add(
        ObjectRemoteEffect.add(
          ObjectAdd.entry(
              ref, EntryRecordEvent(parent: Ref('1'), createdAt: 1),),
        ),
      );
      objectRemote.sink.add(
        ObjectRemoteEffect.add(
          ObjectAdd.head(HeadRecord(ref: Ref('2'), sequenceNumber: 1)),
        ),
      );

      print(await objectRemote.stream.take(3).toList());
      print(await objectRemote.stream.take(3).toList());
    });
  });
  // TestContextPersistentNode<CoreObjectRemoteProvider, CoreObjectRemote>(ObjectRemoteProvider.new, )
  // TestGroupPersistentRemote<CorePersistentProviderContext,
  //             CoreObjectRemoteProvider, CoreObjectRemote>(
  //         generator: any.testContextPersistent(),
  //         provider: any.null_.map(
  //           (_) => ObjectRemoteProvider(
  //             childProvider: PersistenceRemoteProvider(
  //                 adapterProvider: PersistenceRemoteAdapterProvider(
  //                     storeProvider: StoreRemoteProviderSembast.inMemory)),
  //           ),
  //         ))
  //     .group(any.persistenceRemoteEffectHeadUpdate)
  //     .test('description', (context, calls) async {
  //   final persistenceRemote = await context.provider
  //       .get(context: context.providerContext, key: context.key);
  //   await persistenceRemote.provision(context.provisioning);
  //   // final seen = {context.provisioning.ifNew.ref};
  //
  //   await Stream<ObjectRemoteEffect>.fromIterable([])
  //       .pipe(persistenceRemote.sink);
  //   // expectLater(Stream<ObjectRemoteEffect>.fromIterable([]).pipe(persistenceRemote.input),completes).ignore();
  //   expectLater(persistenceRemote.stream.toList(), completes).ignore();
  //   await persistenceRemote.close();
  //   await persistenceRemote.done;
  // });
}
