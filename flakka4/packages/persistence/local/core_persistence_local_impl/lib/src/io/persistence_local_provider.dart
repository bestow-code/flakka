import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalProvider extends IOProviderBase<PersistenceLocal,
        PersistenceLocalEffect, PersistenceLocalUpdate>
    implements CorePersistenceLocalProvider<PersistenceLocal> {
  PersistenceLocalProvider({
    required this.adapterProvider,
  });

  final PersistenceLocalAdapterProviderBase adapterProvider;

  PersistenceLocalFactory get factory => PersistenceLocalFactory();

  @override
  Future<void> dispose({
    required ProviderContext context,
    required ObjectKey key,
  }) {
    // TODO: implement dispose
    throw UnimplementedError();
  }

  @override
  Future<PersistenceLocal> get({
    required ProviderContext context,
    required ObjectKey key,
  }) async =>
      factory.create(
        key: key,
        param: (adapter: await adapterProvider.get(context: context, key: key)),
      );

  @override
  Future<void> delete({
    required ProviderContext context,
    required ObjectKey key,
  }) =>
      adapterProvider.delete(context: context, key: key);
}
