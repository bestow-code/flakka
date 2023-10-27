import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

abstract class PersistenceLocalAdapterProviderBase
    extends PersistenceAdapterProviderBase<PersistenceLocalAdapterBase>
    implements
        CorePersistenceLocalAdapterProvider<PersistenceLocalAdapterBase> {
  CorePersistenceLocalAdapterFactory<PersistenceLocalAdapterBase> getFactory(
    ProviderContext context,
  );

  @override
  Future<PersistenceLocalAdapterBase> get({
    required ProviderContext context,
    required ObjectKey key,
  }) =>
      getFactory(context).create(
        key: key,
        param: (
          rootPath: context.rootPathLocal!,
          storePath: context.storePathLocal!,
          persistenceId: context.persistenceId!
        ),
      );

  @override
  Future<void> delete({
    required ProviderContext context,
    required ObjectKey key,
  }) =>
      getFactory(context).delete(
        key: key,
        param: (
          rootPath: context.rootPathLocal!,
          storePath: context.storePathLocal!,
          persistenceId: null
        ),
      );

  @override
  Future<void> dispose({
    required ProviderContext context,
    required ObjectKey key,
  }) {
    // TODO: implement dispose
    throw UnimplementedError();
  }
}
