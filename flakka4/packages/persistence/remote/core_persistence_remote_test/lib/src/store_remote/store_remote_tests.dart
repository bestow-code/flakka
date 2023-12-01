import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_impl/core_persistence_remote_impl.dart';
import 'package:glados/glados.dart';

// Test Context

// ProviderContext

// Operations
// Generator<TestOperationsData<int>> _operations(int instanceCount,
//     int operationCount,) =>
//     any
//         .listWithLength(
//       operationCount,
//       (instanceCount == 0
//           ? any.always(0)
//           : any.intInRange(0, instanceCount))
//           .bind(
//             (instanceIndex) =>
//             any.int.map(
//                   (value) => InstanceOperation(instanceIndex, value),
//             ),
//       ),
//     )
//         .map(TestOperationsData.new);

void Function() storeRemoteTests(
  CoreStoreRemoteProvider Function() providerFactory,
) {
  // Generator<
  //     CoreTestContext<
  //         CoreStoreRemoteProvider,
  //         CoreProviderContext,
  //         PersistenceKey,
  //         CoreStoreRemote>> storeTestContext(int instanceCount) =>
  //     any.testContext(
  //       any.always(providerFactory()),
  //       any.persistenceProviderContexts(instanceCount),
  //       any.persistenceKey,
  //     );

  return () {
    group('append', () {
      late ProviderContext providerContext;
      final key = PersistenceKey('1');
      setUp(() {
        providerContext = ProviderContext()
          ..persistenceId = PersistenceId('1')
          ..sessionId = SessionId('1');
      });
      test('emits', () async {
        final adapter = await PersistenceRemoteAdapterProvider(
          storeProvider: providerFactory(),
        ).get(context: providerContext, key: key);
        await adapter.initialize(
          ref: Ref('1'),
          createdAt: 0,
        );
        final ref = Ref('2');
        await adapter.persist(
          [
            PersistenceRecord.event(ref, EventRecord(data: {'value': 1})),
            PersistenceRecord.entry(
              ref,
              EntryRecordEvent(parent: Ref('1'), createdAt: 1),
            ),
            PersistenceRecord.head(HeadRecord(ref: ref, sequenceNumber: 1)),
          ],
        );
        expect((await adapter.eventSnapshot.first).length, 1);
      });
    });
    // test('description', () => null)

    // group(
    //     'StoreRemote',
    //     () => CorePersistentRemoteTestSuite<
    //             StoreRemoteTestContext,
    //             CoreStoreRemoteProvider,
    //             CorePersistentProviderContext,
    //             CoreStoreRemote>(
    //           provider: providerGeneratorFactory(),
    //           providerContext: any.persistentProviderContext,
    //           key: any.persistenceKey,
    //         ).tester(any.storeRemoteTestCalls)
    //           ..test('persist entries', (context, data) async {
    //             await context.provider
    //                 .delete(context: context.providerContext, key: context.key);
    //             await context.subject.initialize(
    //               context.providerContext.sessionId,
    //               ref: context.provisioning.ifNew.ref,
    //               createdAt: context.provisioning.ifNew.createdAt,
    //             );
    //             await applyCalls(
    //               context.subject,
    //               data,
    //               context.providerContext.sessionId,
    //             );
    //           })
    //           ..test('description', (context, data) async {
    //             final store = await context.provider
    //                 .get(context: context.providerContext, key: context.key);
    //             await store.initialize(
    //               context.providerContext.sessionId,
    //               ref: context.provisioning.ifNew.ref,
    //               createdAt: context.provisioning.ifNew.createdAt,
    //             );
    //             await store
    //                 .transact<void>(context.providerContext.sessionId)
    //                 .run((handler) async {
    //               for (final call in data) {
    //                 await call.map(
    //                   append: (append) => append.data.map(
    //                     event: (event) => handler
    //                         .putEvent(append.head.ref, event.data)
    //                         .then((_) =>
    //                             handler.putEntry(append.head.ref, event.entry))
    //                         .then((_) => handler.addHead(append.head)),
    //                     merge: (merge) => throw UnimplementedError(),
    //                     forward: (forward) => throw UnimplementedError(),
    //                   ),
    //                   import: (import) => throw UnimplementedError(),
    //                 );
    //               }
    //             });
    //             final head = (await store
    //                     .queryHead(
    //                         context.providerContext.sessionId.persistenceId)
    //                     .snapshots()
    //                     .first)
    //                 .values
    //                 .single;
    //             final entry =
    //                 (await store.queryEntry().snapshots().first).values.toSet();
    //             final event =
    //                 (await store.queryEvent().snapshots().first).values.toSet();
    //             throw UnimplementedError();
    //             // final expectedData =
    //             //     _getExpectedData(data, context.provisioning.ifNew);
    //             // expect(head, equals(expectedData.head));
    //             // expect(
    //             //   entry,
    //             //   equals(
    //             //     expectedData.entry,
    //             //   ),
    //             // );
    //             // expect(event, equals(expectedData.event));
    //           }));
  };
  // Future<void> applyCalls(
  //     CoreStoreRemote store,
  //     List<StoreRemoteOp> calls,
  //     SessionId sessionId,
  //     ) async =>
  //     store.transact<void>(sessionId).run((handler) async {
  //       for (final call in calls) {
  //         throw UnimplementedError();
  //         // await call.map(
  //         //   addEntry: (addEntry) => handler.putEntry(addEntry.data),
  //         //   addEvent: (addEvent) => handler.putEvent(addEvent.data),
  //         //   addHead: (addHead) => handler.addHead(addHead.data),
  //         // );
  //       }
  //     });
}

//     final initialize = any.always((List<CoreStoreRemote> subjects) => subjects);
//
//     suite('StoreRemote', storeTestContext)(($) {
//       tester(
//         $,
//         _operations,
//         initialize,
//         instanceCountMin: 1,
//         instanceCountMax: 2,
//       )(($) {
//         test('fails if ', $, (context, subjects, operationsData) {
//           print(context);
//           print(subjects);
//           print(operationsData);
//         });
//       });
//     });
