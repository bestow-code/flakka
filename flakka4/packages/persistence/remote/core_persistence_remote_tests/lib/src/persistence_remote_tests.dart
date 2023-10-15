import 'dart:async';

import 'package:async/async.dart';
import 'package:collection/collection.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_test/core_persistence_remote_test.dart';
import 'package:glados/glados.dart';

void Function() persistenceAdapterRemoteTests(
  CorePersistenceRemoteAdapterFactoryProvider Function()
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
  CorePersistenceRemoteAdapterFactoryProvider<CorePersistenceRemoteAdapter>
          Function()
      persistenceProviderRemoteFactory,
) async {
  final provider = persistenceProviderRemoteFactory();
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
  return adapter;
}
