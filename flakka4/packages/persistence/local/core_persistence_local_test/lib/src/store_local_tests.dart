import 'package:collection/collection.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

import 'core_tester_context_persistent_local.dart';

void Function() storeLocalTests(
  Generator<CoreStoreLocalProvider> Function() providerGeneratorFactory,
) =>
    () => TesterContextPersistentLocal<
            CoreStoreLocalProvider,
            CoreStoreLocal>(
          generator: any
              .testContextPersistent<CoreStoreLocalProvider, CoreStoreLocal>(),
          provider: providerGeneratorFactory(),
        ).tester(any.storeLocalTestCalls).test('description',
            (context, calls) async {
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
            for (final call in calls) {
              await call.map(
                addEntry: (addEntry) => handler.putEntry(addEntry.data),
                addEvent: (addEvent) => handler.putEvent(addEvent.data),
                addHead: (addHead) => handler.addHead(addHead.data),
              );
            }
          });
          final head = (await store
                  .queryHead(context.providerContext.sessionId.persistenceId)
                  .snapshots()
                  .first)
              .lastOrNull;
          final entry = (await store.queryEntry().snapshots().first).toSet();
          final event = (await store.queryEvent().snapshots().first).toSet();
          final expectedData =
              _getExpectedData(calls, context.provisioning.ifNew);
          expect(head, equals(expectedData.head));
          expect(
            entry,
            equals(
              expectedData.entry,
            ),
          );
          expect(event, equals(expectedData.event));
        });

({HeadData? head, Set<EventData> event, Set<EntryData> entry}) _getExpectedData(
  Iterable<StoreLocalTestCall> calls,
  ({
    String ref,
    int createdAt,
  }) initialize,
) {
  final head = calls
          .map((e) => e.mapOrNull(addHead: (addHead) => addHead.data))
          .whereNotNull()
          .lastOrNull ??
      HeadData(ref: initialize.ref, sequenceNumber: 0);
  final event = calls
      .map((e) => e.mapOrNull(addEvent: (element) => element.data))
      .whereNotNull()
      .toSet();
  final entry = calls
      .map((e) => e.mapOrNull(addEntry: (element) => element.data))
      .whereNotNull()
      .toSet()
    ..add(
      EntryData(
        ref: initialize.ref,
        parent: [],
        createdAt: initialize.createdAt,
      ),
    );
  return (
    head: head,
    event: event,
    entry: entry,
  );
}
