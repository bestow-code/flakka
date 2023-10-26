import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:glados/glados.dart';

void Function() persistenceAdapterLocalTests(
  CorePersistenceLocalAdapterProvider Function(ProviderContext context)
      persistenceProviderLocalFactory,
) {
  // late ProviderContext context;
  final ObjectVersion objectVersion = ObjectVersion.initial;
  late CorePersistenceLocalAdapterProvider provider;
  return () {
    Glados3<
                (ProviderContext, ProviderContext),
                ObjectPath,
                (
                  PersistenceProvisioningInitialize,
                  PersistenceProvisioningInitialize
                )>(any.persistentProviderContexts, any.objectPath,
            any.persistenceProvisioningInitialize2)
        .test('objectPath should be unique for given store path, root path',
            (context, objectPath, persistenceProvisioningInitialize) async {
      final param = (
        objectPath: objectPath,
        objectVersion: objectVersion,
      );
      final provider1 = persistenceProviderLocalFactory(context.$1);
      await provider1.delete(objectPath);

      final provider2 = persistenceProviderLocalFactory(context.$2);
      await provider2.delete(objectPath);

      final adapter1 = await provider1.get(param);
      final adapter2 = await provider2.get(param);

      if (context.$1.rootPathLocal == context.$2.rootPathLocal &&
          context.$1.storePathLocal == context.$2.storePathLocal) {
        await adapter1.provision(request: persistenceProvisioningInitialize.$1);
        expect(
            () async => await adapter2.provision(
                request: persistenceProvisioningInitialize.$2),
            throwsException);
        final (state1, state2) =
            (await adapter1.inspect(), await adapter2.inspect());
        expect(state1, equals(state2));
      } else {
        await adapter1.provision(request: persistenceProvisioningInitialize.$1);
        await adapter2.provision(request: persistenceProvisioningInitialize.$2);
        final (state1, state2) =
            (await adapter1.inspect(), await adapter2.inspect());
        expect(state1 != state2, true);
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
