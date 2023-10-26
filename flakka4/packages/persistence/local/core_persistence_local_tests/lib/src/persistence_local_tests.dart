import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:glados/glados.dart';

void Function() persistenceAdapterLocalTests(
  CorePersistenceLocalAdapterProvider Function(ProviderContext context)
      persistenceProviderLocalFactory,
) {
  return () {
    Glados3<ProviderContext2, ObjectParam, PersistenceProvisioningInitialize>(
            any.persistentProviderContext2,
            any.objectParam,
            any.persistenceProvisioningInitialize)
        .test('objectPath should be unique for given store path, root path',
            (contexts, objectParam, persistenceProvisioningInitialize) async {
      final provider1 = persistenceProviderLocalFactory(contexts.$1);
      await provider1.delete(objectParam.objectPath);

      final provider2 = persistenceProviderLocalFactory(contexts.$2);
      await provider2.delete(objectParam.objectPath);

      final adapter1 = await provider1.get(objectParam);
      final adapter2 = await provider2.get(objectParam);

      if (contexts.$1.rootPathLocal == contexts.$2.rootPathLocal &&
          contexts.$1.storePathLocal == contexts.$2.storePathLocal) {
        await adapter1.provision(request: persistenceProvisioningInitialize);
        expect(
            () async => await adapter2.provision(
                request: persistenceProvisioningInitialize),
            throwsException);
        final (state1, state2) =
            (await adapter1.inspect(), await adapter2.inspect());
        expect(state1, equals(state2));
      } else {
        await adapter1.provision(request: persistenceProvisioningInitialize);
        await adapter2.provision(request: persistenceProvisioningInitialize);
        final (state1, state2) =
            (await adapter1.inspect(), await adapter2.inspect());
        expect(state1, equals(state2));
      }
    });
    // Glados2(
    //   any.refValue,
    //   any.nonEmptyList(any.persistenceLocalAdapterCallData),
    //   ExploreConfig(numRuns: 1, initialSize: 1),
    // ).test('produce expected output for valid call sequence',
    //     (refValue, calls) async {
    //   final adapter =
    //       await getAdapter(refValue, persistenceProviderLocalFactory);
    //   await adapter.provision(
    //     request: PersistenceProvisioning.resume(
    //       ref: refValue,
    //       sequenceNumber: 0,
    //     ),
    //   );
    //   await expectLater(
    //     () => PersistenceLocalAdapterCall.apply(adapter, calls),
    //     returnsNormally,
    //   );
    //   await Future.wait(
    //     [
    //       adapter.headSnapshot.firstOrNull,
    //       adapter.entrySnapshot.firstOrNull,
    //       adapter.eventSnapshot.firstOrNull,
    //     ].whereNotNull(),
    //   );
    // });
  };
}

// Future<CorePersistenceLocalAdapter> getAdapter(
//   String objectId,
//   CorePersistenceLocalAdapterProvider<CorePersistenceLocalAdapter> Function()
//       persistenceProviderLocalFactory,
// ) async {
//   final provider = persistenceProviderLocalFactory();
//   ProviderContext context;
//   context = PersistenceFactoryContextImpl()
//     ..persistenceId = PersistenceId('instance-1');
//   PersistenceFactoryParamImpl param;
//   // param = PersistenceFactoryParamImpl()
//   //   ..parseVersion('0')
//   //   ..objectPath = ObjectPath(
//   //     'o/$objectId',
//   //     base: StorePath('loco_data/test', base: RootPath('users/1')),
//   //   );
//   // await provider.delete(param);
//   // // final adapter = await factory.create(param);
//   // final adapter = provider.get(param,null);
//   // return adapter;
//   throw UnimplementedError();
// }
