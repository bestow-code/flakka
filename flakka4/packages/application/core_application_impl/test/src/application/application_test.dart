@Timeout(Duration(milliseconds: 300))
library;

import 'package:core_application_test/core_application_test.dart';

void main() {
  // Generator<AppplicationProvider> providerGeneratorFactory() =>
  //     any.always(PersistenceLocalProvider(
  //         adapterProvider: PersistenceLocalAdapterProviderSembast(
  //             storeProvider: StoreLocalProviderSembast.inMemory)));
  // Glados2(
  //   any.applicationTestContest(providerGeneratorFactory),
  //   any.applicationRequestSequence,
  // )..test('Effect produces expected Update', (context, calls) async {
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
  // // testApplication<TestEvent,TestState,TestView,TestApplication>('', )
  // ApplicationTester()..test();
}
