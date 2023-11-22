import 'dart:async';

import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';

void main() {
  // CorePersistentLocalTestSuite<
  //     CorePersistentTestContext<CorePersistenceLocalProvider,
  //         CorePersistentProviderContext, CorePersistenceLocal>,
  //     CorePersistenceLocalProvider,
  //     CorePersistentProviderContext,
  //     CorePersistenceLocal>(
  //   provider: any.null_.map(
  //     (_) => PersistenceLocalProvider(
  //       adapterProvider: PersistenceLocalAdapterProvider(
  //         storeProvider: StoreLocalProviderSembast.inMemory,
  //       ),
  //     ),
  //   ),
  //   providerContext: any.persistentProviderContext,
  //   key: any.persistenceKey,
  // ).tester(any.list(any.persistenceLocalEffectHeadUpdate)).test('description',
  //     (context, data) async {
  //   await context.provider
  //       .delete(context: context.providerContext, key: context.key);
  //   final persistenceLocal = context.subject;
  //   await persistenceLocal.provision(context.provisioning);
  //   // final seen = {context.provisioning.ifNew.ref};
  //
  //   await Stream<PersistenceLocalEffect>.fromIterable([])
  //       .pipe(persistenceLocal.sink);
  //   await persistenceLocal.close();
  //   // unawaited(expectLater(persistenceLocal.stream.toList(), completes));
  //   // await persistenceLocal.done;
  // });
}
