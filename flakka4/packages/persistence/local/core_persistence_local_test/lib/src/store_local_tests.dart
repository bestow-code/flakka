import 'package:collection/collection.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

void Function() storeLocalTests<StoreLocal extends CoreStoreLocal>(
  Generator<CoreStoreLocalProvider> Function() providerGeneratorFactory,
) {
  return () {
    Glados2(
      any.testContextStoreLocal(providerGeneratorFactory),
      any.storeLocalTestCalls,
    ).test('transaction handler', (context, calls) async {
      await context.provider
          .delete(context: context.providerContext, key: context.key);
      final store = await context.provider
          .get(context: context.providerContext, key: context.key);
      await store.initialize(
        context.providerContext.sessionId,
        ref: context.initialize.ref,
        createdAt: context.initialize.createdAt,
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
      final expectedData = _getExpectedData(calls, context.initialize);
      expect(head, equals(expectedData.head));
      expect(
        entry,
        equals(
          expectedData.entry,
        ),
      );
      expect(event, equals(expectedData.event));
    });
  };
}

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
