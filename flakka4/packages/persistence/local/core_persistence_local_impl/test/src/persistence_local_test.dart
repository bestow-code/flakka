import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

void main() {
  TesterContextPersistentLocal<CorePersistenceLocalProvider,
              CorePersistenceLocal>(
          generator: any.testContextPersistent(),
          provider: any.null_.map(
            (_) => PersistenceLocalProvider(
              adapterProvider: PersistenceLocalAdapterProvider(
                storeProvider: StoreLocalProviderSembast.inMemory,
              ),
            ),
          ))
      .tester(any.persistenceLocalEffectHeadUpdate)
      .test('description', (context, calls) async {
    final persistenceLocal = await context.provider
        .get(context: context.providerContext, key: context.key);
    await persistenceLocal.provision(context.provisioning);
    // final seen = {context.provisioning.ifNew.ref};

    await Stream<PersistenceLocalEffect>.fromIterable([])
        .pipe(persistenceLocal.input);
    // expectLater(Stream<PersistenceLocalEffect>.fromIterable([]).pipe(persistenceLocal.input),completes).ignore();
    expectLater(persistenceLocal.snapshot.toList(), completes).ignore();
    await persistenceLocal.close();
    await persistenceLocal.done;
  });
}
