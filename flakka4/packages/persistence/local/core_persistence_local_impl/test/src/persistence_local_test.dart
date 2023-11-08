import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

void main() {
  Any.setDefault(
    any.null_.map(
      (_) => PersistenceLocalProvider(
        adapterProvider: PersistenceLocalAdapterProvider(
          storeProvider: StoreLocalProviderSembast.inMemory,
        ),
      ),
    ),
  );
  // Glados2(
  //   any.testContextPersistenceLocal(providerGeneratorFactory),
  //   any.persistenceLocalEffectHeadUpdate,
  // ).test('Effect produces expected Update', (context, calls) async {
  //   await context.provider
  //       .delete(context: context.providerContext, key: context.key);
  //   final persistenceLocal = await context.provider
  //       .get(context: context.providerContext, key: context.key);
  //   await persistenceLocal.provision(context.initialize);
  //   final seen = {context.initialize.ifNew.ref};
  //
  //   await Stream<PersistenceLocalEffect>.fromIterable([])
  //       .pipe(persistenceLocal.input);
  //   // expectLater(Stream<PersistenceLocalEffect>.fromIterable([]).pipe(persistenceLocal.input),completes).ignore();
  //   expectLater(persistenceLocal.snapshot.toList(), completes).ignore();
  //   // persistenceLocal.connect();
  //   await persistenceLocal.close();
  //   await persistenceLocal.done;
  // });
  // CoreResourceTester<
  //     PersistenceLocalProvider,
  //     PersistentProviderContext<CorePersistenceLocal>,
  //     ObjectKey<CorePersistenceLocal>,
  //     PersistenceLocalEffect,
  //     PersistenceLocalSnapshot,
  //     CorePersistenceLocal,
  //     int>().test('description', (context, value) async{
  //   await context.provider
  //       .delete(context: context.providerContext, key: context.key);
  //   final persistenceLocal = await context.provider
  //       .get(context: context.providerContext, key: context.key);
  //   await persistenceLocal.provision(context.initialize);
  //   final seen = {context.initialize.ifNew.ref};
  //
  //   await Stream<PersistenceLocalEffect>.fromIterable([])
  //       .pipe(persistenceLocal.input);
  //   // expectLater(Stream<PersistenceLocalEffect>.fromIterable([]).pipe(persistenceLocal.input),completes).ignore();
  //   expectLater(persistenceLocal.snapshot.toList(), completes).ignore();
  //   // persistenceLocal.connect();
  //   await persistenceLocal.close();
  //   await persistenceLocal.done;
  //
  // });
}
