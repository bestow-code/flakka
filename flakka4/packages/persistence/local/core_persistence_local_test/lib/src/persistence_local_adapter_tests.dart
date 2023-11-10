import 'package:collection/collection.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:core_persistence_local_test/src/core_tester_context_persistent_local.dart';

void Function() persistenceLocalAdapterTests(
  Generator<CorePersistenceLocalAdapterProvider> Function()
      providerGeneratorFactory,
) {
  return () {
    CoreTesterContextPersistentLocal(
            generator: any.testContextPersistent<
                CorePersistenceLocalAdapterProvider,
                CorePersistenceLocalAdapter>(),
            provider: providerGeneratorFactory())
        .tester(
      any.persistenceLocalAdapterCalls,
    )
        .test('transaction handler', (context, calls) async {
      await context.provider
          .delete(context: context.providerContext, key: context.key);
      final adapter = await context.provider
          .get(context: context.providerContext, key: context.key);
      await adapter.provision(request: context.provisioning);
      final seen = {context.provisioning.ifNew.ref};
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
      final expected = _getExpectedData(calls, context.provisioning);
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
