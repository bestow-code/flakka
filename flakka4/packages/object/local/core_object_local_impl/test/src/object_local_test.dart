import 'package:core_common/core_common.dart';
import 'package:core_object_base/core_object_base.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
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
      final objectLocal = await ObjectLocalProvider(
        childProvider: PersistenceLocalProvider(
          adapterProvider: PersistenceLocalAdapterProvider(
            storeProvider: StoreLocalProviderSembast.inMemory,
          ),
        ),
      ).get(context: providerContext, key: key);
      await objectLocal.initialize(ref: Ref('1'), createdAt: 0);

      objectLocal.connect();
      final ref = Ref('2');
      objectLocal.sink.add(
        ObjectLocalEffect.add(
          ObjectAdd.event(ref, EventRecord(data: {'value': 1})),
        ),
      );
      objectLocal.sink.add(
        ObjectLocalEffect.add(
          ObjectAdd.entry(ref, EntryRecordEvent(parent: Ref('1'), createdAt: 1)),
        ),
      );
      objectLocal.sink.add(
        ObjectLocalEffect.add(
          ObjectAdd.head(HeadRecord(ref: Ref('2'), sequenceNumber: 1)),
        ),
      );

      print(await objectLocal.stream.take(3).toList());
      print(await objectLocal.stream.take(3).toList());
    });
  });
  // TestContextPersistentNode<CoreObjectLocalProvider, CoreObjectLocal>(ObjectLocalProvider.new, )
  // TestGroupPersistentLocal<CorePersistentProviderContext,
  //             CoreObjectLocalProvider, CoreObjectLocal>(
  //         generator: any.testContextPersistent(),
  //         provider: any.null_.map(
  //           (_) => ObjectLocalProvider(
  //             childProvider: PersistenceLocalProvider(
  //                 adapterProvider: PersistenceLocalAdapterProvider(
  //                     storeProvider: StoreLocalProviderSembast.inMemory)),
  //           ),
  //         ))
  //     .group(any.persistenceLocalEffectHeadUpdate)
  //     .test('description', (context, calls) async {
  //   final persistenceLocal = await context.provider
  //       .get(context: context.providerContext, key: context.key);
  //   await persistenceLocal.provision(context.provisioning);
  //   // final seen = {context.provisioning.ifNew.ref};
  //
  //   await Stream<ObjectLocalEffect>.fromIterable([])
  //       .pipe(persistenceLocal.sink);
  //   // expectLater(Stream<ObjectLocalEffect>.fromIterable([]).pipe(persistenceLocal.input),completes).ignore();
  //   expectLater(persistenceLocal.stream.toList(), completes).ignore();
  //   await persistenceLocal.close();
  //   await persistenceLocal.done;
  // });
}
