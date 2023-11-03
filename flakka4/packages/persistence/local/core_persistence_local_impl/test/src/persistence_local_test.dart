import 'dart:async';

import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:glados/glados.dart';

Future<CorePersistenceLocal> getSubject(
  String objectId,
  CorePersistenceLocalProvider Function() persistenceProviderLocalFactory,
) async {
  final provider = persistenceProviderLocalFactory();

  throw UnimplementedError();
}

void main() {
  Generator<PersistenceLocalProvider> providerGeneratorFactory() =>
      any.always(PersistenceLocalProvider(
          adapterProvider: PersistenceLocalAdapterProviderSembast(
              storeProvider: StoreLocalProviderSembast.inMemory)));
  Glados2(
    any.testContextPersistenceLocal(providerGeneratorFactory),
    any.persistenceLocalEffectHeadUpdate,
  ).test('Effect produces expected Update', (context, calls) async {
    await context.provider
        .delete(context: context.providerContext, key: context.key);
    final persistenceLocal = await context.provider
        .get(context: context.providerContext, key: context.key);
    await persistenceLocal.provision(context.initialize);
    final seen = {context.initialize.ifNew.ref};

    await Stream<PersistenceLocalEffect>.fromIterable([]).pipe(persistenceLocal.input);
    // expectLater(Stream<PersistenceLocalEffect>.fromIterable([]).pipe(persistenceLocal.input),completes).ignore();
    expectLater(persistenceLocal.snapshot.toList(), completes);
    // persistenceLocal.connect();
    await persistenceLocal.close();
    await persistenceLocal.done;

    //
    // final head = await persistenceLocal.headSnapshot.first;
    // final entry = await persistenceLocal.entrySnapshot.first;
    // final event = await persistenceLocal.eventSnapshot.first;
    // final expected = _getExpectedData(calls, context.initialize);
    // expect(entry, equals(expected.entry));
    // expect(event, equals(expected.event));
    // expect(head, equals(expected.head));
  });

  // Glados2(
  //   any.combine3(
  //       any.providerContextPersistenceAdapter,
  //       any.objectKey,
  //       any.persistenceProvisioningInitialize,
  //       (providerContext, objectKey, persistenceProvisioningInitialize) => (
  //             providerContext: providerContext,
  //             objectKey: objectKey,
  //             persistenceProvisioningInitialize:
  //                 persistenceProvisioningInitialize,
  //           )),
  //   any.persistenceLocalEffectList,
  // ).test('produce expected output for valid call sequence',
  //     (context, calls) async {
  //   final provider1 = PersistenceLocalProvider(
  //       adapterProvider: PersistenceLocalAdapterProviderSembast(
  //           storeProvider: StoreLocalProviderSembast.inMemory));
  //   await provider1.delete(
  //     context: context.providerContext,
  //     key: context.objectKey,
  //   );
  //
  //   final persistenceLocal = await provider1.get(
  //     context: context.providerContext,
  //     key: context.objectKey,
  //   );
  //
  //   await persistenceLocal.provision(context.persistenceProvisioningInitialize);
  //   persistenceLocal.connect();
  //   await expectLater(
  //     () => apply(persistenceLocal, calls),
  //     returnsNormally,
  //   );
  //   await persistenceLocal.done;
  //   // await persistenceLocal.output;
  // });
}

Future<void> apply(
  CorePersistenceLocal subject,
  Iterable<PersistenceLocalEffect> calls,
) async {
  const startSequenceNumber = 0;
  var sequenceNumber = startSequenceNumber;
  final sequencedCalls = calls
      .map(
        (e) => e.map(
          append: (append) => append.copyWith(
            sequenceNumber: sequenceNumber = sequenceNumber + 1,
          ),
          forward: (forward) => forward.copyWith(
            sequenceNumber: sequenceNumber = sequenceNumber + 1,
          ),
          import: (import) => import,
        ),
      )
      .toList();
  return Stream.fromIterable(sequencedCalls).pipe(subject.input);
}
