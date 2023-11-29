import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../../core_persistence_local_impl.dart';

// abstract
class PersistenceLocalAdapterProvider extends PersistenceAdapterProviderBase<
        CoreStoreLocal, CorePersistenceLocalAdapter>
    implements CorePersistenceLocalAdapterProvider {
  PersistenceLocalAdapterProvider({required this.storeProvider});

  factory PersistenceLocalAdapterProvider.from(
          CoreStoreLocalProvider storeLocalProvider) =>
      PersistenceLocalAdapterProvider(storeProvider: storeLocalProvider);

  final CoreStoreLocalProvider storeProvider;

  @override
  Future<CorePersistenceLocalAdapter> get({
    required CoreProviderContext context,
    required PersistenceKey key,
  }) async =>
      PersistenceLocalAdapterFactory().create(param: (
        storeLocal: await storeProvider.get(context: context, key: key),
        persistenceId: context.persistenceId!,
        sessionId: context.sessionId!,
      ));

  @override
  Future<void> delete({
    required CoreProviderContext context,
    required PersistenceKey key,
  }) =>
      storeProvider.delete(context: context, key: key);
}
