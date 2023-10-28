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
  Glados2(
    any.combine3(
        any.providerContextPersistenceAdapter,
        any.objectKey,
        any.persistenceProvisioningInitialize,
        (providerContext, objectKey, persistenceProvisioningInitialize) => (
              providerContext: providerContext,
              objectKey: objectKey,
              persistenceProvisioningInitialize:
                  persistenceProvisioningInitialize,
            )),
    any.persistenceLocalEffectList,
  ).test('produce expected output for valid call sequence',
      (context, calls) async {
    final provider1 = PersistenceLocalProvider(
        adapterProvider: PersistenceLocalAdapterProviderSembast.inMemory);
    await provider1.delete(
      context: context.providerContext,
      key: context.objectKey,
    );

    final persistenceLocal = await provider1.get(
      context: context.providerContext,
      key: context.objectKey,
    );

    await persistenceLocal.provision(context.persistenceProvisioningInitialize);
    persistenceLocal.connect();
    await expectLater(
      () => apply(persistenceLocal, calls),
      returnsNormally,
    );
    await persistenceLocal.done;
    // await persistenceLocal.output;
  });
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
