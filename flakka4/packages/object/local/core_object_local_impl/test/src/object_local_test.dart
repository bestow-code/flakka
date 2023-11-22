import 'package:core_object_base/core_object_base.dart';
import 'package:core_object_local/core_object_local.dart';
import 'package:core_object_local_impl/core_object_local_impl.dart';
import 'package:core_object_local_test/core_object_local_test.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';

void main() {
  TestContextPersistentNode<CoreObjectLocalProvider, CoreObjectLocal>(ObjectLocalProvider.new, )
  TestGroupPersistentLocal<CorePersistentProviderContext,
              CoreObjectLocalProvider, CoreObjectLocal>(
          generator: any.testContextPersistent(),
          provider: any.null_.map(
            (_) => ObjectLocalProvider(
              childProvider: PersistenceLocalProvider(
                  adapterProvider: PersistenceLocalAdapterProvider(
                      storeProvider: StoreLocalProviderSembast.inMemory)),
            ),
          ))
      .group(any.persistenceLocalEffectHeadUpdate)
      .test('description', (context, calls) async {
    final persistenceLocal = await context.provider
        .get(context: context.providerContext, key: context.key);
    await persistenceLocal.provision(context.provisioning);
    // final seen = {context.provisioning.ifNew.ref};

    await Stream<ObjectLocalEffect>.fromIterable([])
        .pipe(persistenceLocal.sink);
    // expectLater(Stream<ObjectLocalEffect>.fromIterable([]).pipe(persistenceLocal.input),completes).ignore();
    expectLater(persistenceLocal.stream.toList(), completes).ignore();
    await persistenceLocal.close();
    await persistenceLocal.done;
  });
}
