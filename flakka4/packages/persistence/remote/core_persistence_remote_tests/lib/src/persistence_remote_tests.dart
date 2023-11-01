import 'dart:async';

import 'package:async/async.dart';
import 'package:collection/collection.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_test/core_persistence_remote_test.dart';
import 'package:glados/glados.dart';

void Function() persistenceAdapterRemoteTests(
  CorePersistenceRemoteAdapterProvider Function()
      persistenceProviderRemoteFactory,
) {
  return () {
    Glados2(
      any.refValue,
      any.nonEmptyList(any.persistenceRemoteAdapterCallData),
      ExploreConfig(numRuns: 1, initialSize: 1),
    ).test('produce expected output for valid call sequence',
        (refValue, calls) async {
      final adapter =
          await getAdapter(refValue, persistenceProviderRemoteFactory);
      await adapter.provision(
        request: PersistenceProvisioning.resume(
          ref: refValue,
          sequenceNumber: 0,
        ),
      );
      await expectLater(
        () => PersistenceRemoteAdapterCall.apply(adapter, calls),
        returnsNormally,
      );
      await Future.wait(
        [
          adapter.headSnapshot.firstOrNull,
          adapter.entrySnapshot.firstOrNull,
          adapter.eventSnapshot.firstOrNull,
        ].whereNotNull(),
      );
    });
  };
}

Future<CorePersistenceRemoteAdapter> getAdapter(
  String objectId,
  CorePersistenceRemoteAdapterProvider<CorePersistenceRemoteAdapter> Function()
      persistenceProviderRemoteFactory,
) async {
  final provider = persistenceProviderRemoteFactory();
  PersistenceAdapterFactoryContext context;
  context = PersistenceFactoryContextImpl()
    ..persistenceId = PersistenceId('instance-1');
  PersistenceFactoryParamImpl param;
  param = PersistenceFactoryParamImpl()
    ..parseVersion('0')
    ..key = ObjectKey(
      'o/$objectId',
      base: StorePath('loco_data/test', base: RootPath('users/1')),
    );
  await provider.delete(param);
  final adapter = provider.get(param, null);

  return adapter;
}
