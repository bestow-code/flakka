import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

typedef StoreLocalTestContext = CorePersistentTestContext<
    CoreStoreLocalProvider, CorePersistentProviderContext, CoreStoreLocal>;

void Function() storeLocalTests(
  Generator<CoreStoreLocalProvider> Function() providerGeneratorFactory,
) {
  Future<void> applyCalls(
    CoreStoreLocal store,
    List<StoreLocalOp> calls,
    SessionId sessionId,
  ) async =>
      store.transact<void>(sessionId).run((handler) async {
        for (final call in calls) {
          throw UnimplementedError();
          // await call.map(
          //   addEntry: (addEntry) => handler.putEntry(addEntry.data),
          //   addEvent: (addEvent) => handler.putEvent(addEvent.data),
          //   addHead: (addHead) => handler.addHead(addHead.data),
          // );
        }
      });
  return () {
    group(
        'StoreLocal',
        () => CorePersistentLocalTestSuite<
                StoreLocalTestContext,
                CoreStoreLocalProvider,
                CorePersistentProviderContext,
                CoreStoreLocal>(
              provider: providerGeneratorFactory(),
              providerContext: any.persistentProviderContext,
              key: any.persistenceKey,
            ).tester(any.storeLocalTestCalls)
              ..test('persist entries', (context, data) async {
                await context.provider
                    .delete(context: context.providerContext, key: context.key);
                await context.subject.initialize(
                  context.providerContext.sessionId,
                  ref: context.provisioning.ifNew.ref,
                  createdAt: context.provisioning.ifNew.createdAt,
                );
                await applyCalls(
                  context.subject,
                  data,
                  context.providerContext.sessionId,
                );
              })
              ..test('description', (context, data) async {
                final store = await context.provider
                    .get(context: context.providerContext, key: context.key);
                await store.initialize(
                  context.providerContext.sessionId,
                  ref: context.provisioning.ifNew.ref,
                  createdAt: context.provisioning.ifNew.createdAt,
                );
                await store
                    .transact<void>(context.providerContext.sessionId)
                    .run((handler) async {
                  for (final call in data) {
                    await call.map(
                      append: (append) => append.data.map(
                        event: (event) => handler
                            .putEvent(append.head.ref, event.data)
                            .then((_) =>
                                handler.putEntry(append.head.ref, event.entry))
                            .then((_) => handler.addHead(append.head)),
                        merge: (merge) => throw UnimplementedError(),
                        forward: (forward) => throw UnimplementedError(),
                      ),
                      import: (import) => throw UnimplementedError(),
                    );
                  }
                });
                final head = (await store
                        .queryHead(
                            context.providerContext.sessionId.persistenceId)
                        .snapshots()
                        .first)
                    .values
                    .single;
                final entry =
                    (await store.queryEntry().snapshots().first).values.toSet();
                final event =
                    (await store.queryEvent().snapshots().first).values.toSet();
                throw UnimplementedError();
                // final expectedData =
                //     _getExpectedData(data, context.provisioning.ifNew);
                // expect(head, equals(expectedData.head));
                // expect(
                //   entry,
                //   equals(
                //     expectedData.entry,
                //   ),
                // );
                // expect(event, equals(expectedData.event));
              }));
  };
}
