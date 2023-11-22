import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

class PersistenceLocalProvider extends PersistentIOProvider<CorePersistentProviderContext,
    PersistenceLocalEffect,
    PersistenceLocalSnapshot,
    CorePersistenceLocal> implements CorePersistenceLocalProvider {
  PersistenceLocalProvider({
    required this.adapterProvider,
  });

  final PersistenceLocalAdapterProvider adapterProvider;

  PersistenceLocalFactory get factory => PersistenceLocalFactory();

  @override
  Future<void> delete({
    required CorePersistentProviderContext context,
    required PersistenceKey key,
  }) =>
      adapterProvider.delete(
        context: context,
        key: key,
      );

  @override
  Future<CorePersistenceLocal> get(
          {required CorePersistentProviderContext context,
          required PersistenceKey key}) async =>
      factory.create(
        param: (
          adapter: await adapterProvider.get(context: context, key: key),
          key: key,
        ),
      );
}
