import 'package:collection/collection.dart';
import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

void Function() storeLocalTests<StoreLocal extends CoreStoreLocal>(
  Generator<CoreStoreLocalProvider<StoreLocal>> Function()
      providerGeneratorFactory,
) {
  return () {
    Glados2(
      testContextStoreLocal(providerGeneratorFactory),
      storeLocalTestCalls(),
    ).test('transaction handler', (context, calls) async {
      await context.provider
          .delete(context: context.providerContext, key: context.key);
      final store = await context.provider
          .get(context: context.providerContext, key: context.key);
      await store.initialize(
        context.providerContext.sessionId!,
        ref: context.initialize.ref,
        createdAt: context.initialize.createdAt,
      );
      await store
          .transact<void>(context.providerContext.sessionId!)
          .run((transaction) async {
        for (final call in calls) {
          await call.map(
            addEntry: (addEntry) => transaction.putEntry(addEntry.data),
            addEvent: (addEvent) => transaction.putEvent(addEvent.data),
            addHead: (addHead) => transaction.addHead(addHead.data),
          );
        }
      });
      final head = (await store
              .queryHead(context.providerContext.sessionId!.persistenceId)
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

Generator<List<StoreLocalTestCall>> storeLocalTestCalls() =>
    any.list(any.storeLocalTestCall).map((value) {
      var index = 0;
      return value
          .map(
            (e) =>
                e.mapOrNull(
                  addHead: (addHead) =>
                      addHead.copyWith.data(sequenceNumber: index = index + 1),
                ) ??
                e,
          )
          .toList();
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

Generator<
    ({
      ProviderContext providerContext,
      CoreStoreLocalProvider<StoreLocal> provider,
      ObjectKey key,
      ({String ref, int createdAt}) initialize,
    })> testContextStoreLocal<StoreLocal extends CoreStoreLocal>(
  Generator<CoreStoreLocalProvider<StoreLocal>> Function()
      providerGeneratorFactory,
) =>
    any.combine4(
      providerGeneratorFactory(),
      any.providerContext
          .bind(any.providerContextPersistentObjectSessionBinding),
      any.objectKey,
      initializeParam,
      (provider, providerContext, key, initialize) => (
        provider: provider,
        providerContext: providerContext,
        key: key,
        initialize: initialize
      ),
    );

Generator<({String ref, int createdAt})> get initializeParam => any.combine2(
      any.refValue,
      any.createdAtMillis,
      (ref, createdAt) => (ref: ref, createdAt: createdAt),
    );
