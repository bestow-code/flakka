import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:glados/glados.dart';

void Function() persistenceAdapterLocalTests(
  CorePersistenceLocalAdapterFactoryProvider Function()
      persistenceProviderLocalFactory,
) {
  return () {
    Glados2(
      any.refValue,
      any.nonEmptyList(any.persistenceLocalAdapterCallData),
      ExploreConfig(numRuns: 1, initialSize: 1),
    ).test('produce expected output for valid call sequence',
        (refValue, calls) async {
      final adapter =
          await getAdapter(refValue, persistenceProviderLocalFactory);
      final provisionCalls =
          calls.whereType<PersistenceLocalAdapterCallProvision>();
      final provisionCall = provisionCalls.singleOrNull;
      if (provisionCall != null) {
        final firstHeadUpdate = calls
            .whereType<PersistenceLocalAdapterCallHeadUpdate>()
            .firstOrNull;
        if (firstHeadUpdate != null) {
          final firstProvisionIndex = calls.indexOf(provisionCall);
          final firstHeadUpdateIndex = calls.indexOf(firstHeadUpdate);
          if (firstProvisionIndex < firstHeadUpdateIndex) {
            await expectLater(
              () => PersistenceLocalAdapterCall.apply(adapter, calls),
              returnsNormally,
            );
          } else {
            await expectLater(
              () => PersistenceLocalAdapterCall.apply(adapter, calls),
              throwsException,
            );
          }
        } else {
          await expectLater(
            () => PersistenceLocalAdapterCall.apply(adapter, calls),
            returnsNormally,
          );
        }
      } else {
        if (provisionCalls.length > 1 ||
            calls
                .whereType<PersistenceLocalAdapterCallHeadUpdate>()
                .isNotEmpty) {
          await expectLater(
            () => PersistenceLocalAdapterCall.apply(adapter, calls),
            throwsException,
          );
        } else {
          await expectLater(
            () => PersistenceLocalAdapterCall.apply(adapter, calls),
            returnsNormally,
          );
        }
      }
    });
  };
}

Future<CorePersistenceLocalAdapter> getAdapter(
  String objectId,
  CorePersistenceLocalAdapterFactoryProvider<CorePersistenceLocalAdapter>
          Function()
      persistenceProviderLocalFactory,
) async {
  final provider = persistenceProviderLocalFactory();
  PersistenceFactoryContext context;
  context = PersistenceFactoryContextImpl()
    ..persistenceId = PersistenceId('instance-1');
  final factory = provider.getFactory(context);
  PersistenceFactoryParamImpl param;
  param = PersistenceFactoryParamImpl()
    ..parseVersion('0')
    ..objectPath = ObjectPath(
      'o/$objectId',
      base: StorePath('data/test', base: RootPath('users/1')),
    );
  await factory.delete(param);
  final adapter = await factory.create(param);
  // await adapter.provision(
  //   request: PersistenceLocalProvisionRequest.initialize(
  //     ref: objectId,
  //     createdAt: 0,
  //   ),
  // );
  return adapter;
}
