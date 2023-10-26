import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/src/persistence_adapter_local_sembast_provider_context_extension.dart';
import 'package:sembast/sembast_memory.dart';

import '../core_persistence_local_sembast.dart';

class PersistenceLocalAdapterProviderSembast
    extends PersistenceLocalAdapterProviderBase {
  PersistenceLocalAdapterProviderSembast({
    required super.context,
  });

  factory PersistenceLocalAdapterProviderSembast.inMemory(
    ProviderContext context,
  ) =>
      PersistenceLocalAdapterProviderSembast(
        context: context..databaseFactoryLocal = databaseFactoryMemoryFs,
      );

  @override
  PersistenceLocalAdapterFactorySembast get factory =>
      PersistenceLocalAdapterFactorySembast(
        rootPath: context.rootPathLocal!,
        storePath: context.storePathLocal!,
        persistenceId: context.persistenceId!,
        databaseFactory: context.databaseFactoryLocal!,
      );

  @override
  Future<void> delete(ObjectPath objectPath) {
   return factory.delete(objectPath);
  }

  @override
  Future<PersistenceLocalAdapterBase> dispose(ObjectPath objectPath) {
    // TODO: implement dispose
    throw UnimplementedError();
  }

// @override
// Future<void> delete(covariant PersistenceAdapterFactoryParam param) {
//   return PersistenceLocalAdapterFactorySembast(
//     context: context,
//     persistenceId: context.persistenceId,
//     databaseFactory: databaseFactory,
//   ).delete(param);
// }
//
// @override
// Future<PersistenceLocalAdapterBase> get(
//   covariant PersistenceAdapterFactoryParam param,
//   covariant dynamic param2,
// ) async {
//   return PersistenceLocalAdapterFactorySembast(
//     context: context,
//     persistenceId: context.persistenceId,
//     databaseFactory: databaseFactory,
//   ).create(
//     param,
//     param2,
//   );
// }
}
