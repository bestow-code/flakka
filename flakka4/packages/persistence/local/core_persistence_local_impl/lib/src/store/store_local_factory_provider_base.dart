import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract class StoreLocalProviderBase<StoreLocal extends CoreStoreLocal>
    extends StoreProviderBase<StoreLocal>
    implements CoreStoreLocalProvider<StoreLocal> {
  CoreStoreLocalFactory<StoreLocal> getFactory(
    ProviderContext context,
  );

  @override
  Future<StoreLocal> get({
    required ProviderContext context,
    required ObjectKey key,
  }) =>
      getFactory(context).create(
        param: (key: key, path: context.storePathLocal!),
        context: context,
      );

  @override
  Future<void> delete({
    required ProviderContext context,
    required ObjectKey key,
  }) =>
      getFactory(context).delete(
        key: key,
        param: (path: context.storePathLocal!, persistenceId: null),
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
