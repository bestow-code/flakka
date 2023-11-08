import 'package:collection/collection.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

void Function() persistenceLocalAdapterTests(
  Generator<CorePersistenceLocalAdapterProvider> Function()
      providerGeneratorFactory,
) {
  return () {
    Glados2(
      any.testContextPersistenceLocalAdapter(providerGeneratorFactory),
      any.persistenceLocalAdapterCalls,
    ).test('transaction handler', (context, calls) async {
      await context.provider
          .delete(context: context.providerContext, key: context.key);
      final adapter = await context.provider
          .get(context: context.providerContext, key: context.key);
      await adapter.provision(request: context.initialize);
      final seen = {context.initialize.ifNew.ref};
      for (final call in calls) {
        await call.map(
          append: (append) async {
            if (seen.add(append.ref)) {
              await adapter.append(
                ref: append.ref,
                parent: append.parent,
                event: append.event,
                createdAt: append.createdAt,
                sequenceNumber: append.sequenceNumber,
              );
            } else {
              await expectLater(
                () => adapter.append(
                  ref: append.ref,
                  parent: append.parent,
                  event: append.event,
                  createdAt: append.createdAt,
                  sequenceNumber: append.sequenceNumber,
                ),
                throwsException,
              );
            }
          },
          add: (add) async {},
          forward: (forward) async {},
          import: (import) async {},
        );
      }

      final head = await adapter.headSnapshot.first;
      final entry = await adapter.entrySnapshot.first;
      final event = await adapter.eventSnapshot.first;
      final expected = _getExpectedData(calls, context.initialize);
      expect(entry, equals(expected.entry));
      expect(event, equals(expected.event));
      expect(head, equals(expected.head));
    });
  };
}

({
  HeadData head,
  Map<String, EventData> event,
  Map<String, EntryData> entry,
}) _getExpectedData(
  Iterable<PersistenceLocalAdapterCall> calls,
  PersistenceProvisioningInitialize initialize,
) {
  var seen = {initialize.ifNew.ref};
  final head = calls
          .map(
            (e) => e.mapOrNull(
              append: (append) => seen.add(append.ref) ? append : null,
            ),
          )
          .whereNotNull()
          .map((e) => HeadData(ref: e.ref, sequenceNumber: e.sequenceNumber))
          .toList()
          .lastOrNull ??
      HeadData(ref: initialize.ifNew.ref, sequenceNumber: 0);
  seen = {initialize.ifNew.ref};
  final event = Map.fromEntries(
    calls
        .map(
          (e) => e.mapOrNull(
            append: (append) => seen.add(append.ref)
                ? MapEntry(
                    append.ref,
                    EventData(ref: append.ref, data: append.event),
                  )
                : null,
          ),
        )
        .whereNotNull(),
  );
  seen = {initialize.ifNew.ref};
  final entry = Map.fromEntries(
    calls
        .map(
          (e) => e.mapOrNull(
            append: (append) => seen.add(append.ref)
                ? MapEntry(
                    append.ref,
                    EntryData(
                      ref: append.ref,
                      parent: append.parent,
                      createdAt: append.createdAt,
                    ),
                  )
                : null,
          ),
        )
        .whereNotNull(),
  )..[initialize.ifNew.ref] = EntryData(
      ref: initialize.ifNew.ref,
      parent: [],
      createdAt: initialize.ifNew.createdAt,
    );
  return (
    head: head,
    event: event,
    entry: entry,
  );
}

// void Function() persistenceAdapterLocalTests(
//   CorePersistenceLocalAdapterProvider Function(ProviderContext context)
//       persistenceProviderLocalFactory,
// ) {
//   return () {
//     // Glados<PersistenceAdapterTestContextInitialize2>(
//     //   any.persistenceLocalAdapterTestContext2,
//     // ).test('an object should be unique for a given initialization context',
//     //     (testContext) async {
//     //   final objectKey = testContext.$1.objectKey;
//     //   final persistenceProvisioningInitialize =
//     //       testContext.$1.persistenceProvisioningInitialize;
//     //
//     //   final provider1 =
//     //       persistenceProviderLocalFactory(testContext.$1.providerContext);
//     //   await provider1.delete(
//     //     context: testContext.$1.providerContext,
//     //     key: objectKey,
//     //   );
//     //
//     //   final provider2 =
//     //       persistenceProviderLocalFactory(testContext.$2.providerContext);
//     //   await provider2.delete(
//     //     context: testContext.$2.providerContext,
//     //     key: objectKey,
//     //   );
//     //
//     //   final adapter1 = await provider1.get(
//     //     context: testContext.$1.providerContext,
//     //     key: objectKey,
//     //   );
//     //   final adapter2 = await provider2.get(
//     //     context: testContext.$2.providerContext,
//     //     key: objectKey,
//     //   );
//     //
//     //   if (testContext.$1.providerContext.storePathLocal ==
//     //       testContext.$2.providerContext.storePathLocal) {
//     //     await adapter1.provision(request: persistenceProvisioningInitialize);
//     //     expect(
//     //       () => adapter2.provision(request: persistenceProvisioningInitialize),
//     //       throwsException,
//     //     );
//     //     final (state1, state2) =
//     //         (await adapter1.inspect(), await adapter2.inspect());
//     //     expect(state1, equals(state2));
//     //   } else {
//     //     await adapter1.provision(request: persistenceProvisioningInitialize);
//     //     await adapter2.provision(request: persistenceProvisioningInitialize);
//     //     final (state1, state2) =
//     //         (await adapter1.inspect(), await adapter2.inspect());
//     //     expect(state1, equals(state2));
//     //   }
//     // });
//     Glados2(
//       any.persistenceLocalAdapterTestContext,
//       any.nonEmptyList(any.persistenceLocalAdapterCall),
//       ExploreConfig(numRuns: 1, initialSize: 1),
//     ).test('produce expected output for valid call sequence',
//         (context, calls) async {
//       final provider1 =
//           persistenceProviderLocalFactory(context.providerContext);
//       await provider1.delete(
//         key: context.objectKey,
//         context: context.providerContext,
//       );
//
//       final adapter = await provider1.get(
//         key: context.objectKey,
//         context: context.providerContext,
//       );
//       await adapter.provision(
//         request: context.persistenceProvisioningInitialize,
//       );
//       await expectLater(
//         () => PersistenceLocalAdapterCall.apply(adapter, calls),
//         returnsNormally,
//       );
//       await Future.wait(
//         [
//           adapter.headSnapshot.first,
//           adapter.entrySnapshot.where((snapshot) => snapshot.isNotEmpty).first,
//           adapter.eventSnapshot.where((snapshot) => snapshot.isNotEmpty).first,
//         ].whereNotNull(),
//       );
//     });
//   };
// }

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
