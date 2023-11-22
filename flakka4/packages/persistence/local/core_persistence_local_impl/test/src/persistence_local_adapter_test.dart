import 'package:collection/collection.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

void main() {
  CorePersistentLocalTestSuite<
      CorePersistentTestContext<CorePersistenceLocalAdapterProvider,
          CorePersistentProviderContext, CorePersistenceLocalAdapter>,
      CorePersistenceLocalAdapterProvider,
      CorePersistentProviderContext,
      CorePersistenceLocalAdapter>(
    provider: any.always(
      PersistenceLocalAdapterProvider(
        storeProvider: StoreLocalProviderSembast.inMemory,
      ),
    ),
    providerContext: any.persistentProviderContext,
    key: any.persistenceKey,
  ).tester(any.persistenceLocalAdapterCalls).test('transaction handler',
      (context, data) async {
    // await context.provider
    //     .delete(context: context.providerContext, key: context.key);
    // final adapter = await context.provider
    //     .get(context: context.providerContext, key: context.key);

    final adapter = context.subject;
    await adapter.provision(context.provisioning);
    final seen = {context.provisioning.ifNew.ref};
    for (final call in data) {
      await call.map(
        append: (append) async {
          if (seen.add(append.ref)) {
            await adapter.appendEvent(
              ref: append.ref,
              parent: append.parent,
              event: append.event,
              createdAt: append.createdAt,
              sequenceNumber: append.sequenceNumber,
            );
          } else {
            await expectLater(
              () => adapter.appendEvent(
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
    final expected = _getExpectedData(data, context.provisioning);
    expect(entry, equals(expected.entry));
    expect(event, equals(expected.event));
    expect(head, equals(expected.head));
  });
}

({
  HeadRecord head,
  Map<String, EventRecord> event,
  Map<String, EntryRecord> entry,
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
          .map((e) => HeadRecord(ref: e.ref, sequenceNumber: e.sequenceNumber))
          .toList()
          .lastOrNull ??
      HeadRecord(ref: initialize.ifNew.ref, sequenceNumber: 0);
  seen = {initialize.ifNew.ref};
  final event = Map.fromEntries(
    calls
        .map(
          (e) => e.mapOrNull(
            append: (append) => seen.add(append.ref)
                ? MapEntry(
                    append.ref,
                    EventRecord(ref: append.ref, data: append.event),
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
                    EntryRecord(
                      ref: append.ref,
                      parent: append.parent,
                      createdAt: append.createdAt,
                    ),
                  )
                : null,
          ),
        )
        .whereNotNull(),
  )..[initialize.ifNew.ref] = EntryRecord(
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
