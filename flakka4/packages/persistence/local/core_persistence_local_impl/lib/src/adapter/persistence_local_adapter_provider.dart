import 'package:core_persistence_base/src/core_persistence_base_context.dart';
import 'package:core_persistence_base/src/persistence_key.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../../core_persistence_local_impl.dart';

// abstract
class PersistenceLocalAdapterProvider extends PersistenceAdapterProviderBase<
        CoreStoreLocal, CorePersistenceLocalAdapter>
    implements CorePersistenceLocalAdapterProvider {
  PersistenceLocalAdapterProvider({required this.storeProvider});

  final CoreStoreLocalProvider storeProvider;

  @override
  Future<CorePersistenceLocalAdapter> get({
    required CorePersistentProviderContext context,
    required PersistenceKey key,
  }) async =>
      PersistenceLocalAdapterFactory().create(param: (
        storeLocal: await storeProvider.get(context: context, key: key),
        sessionId: context.sessionId
      ));

  @override
  Future<void> delete({
    required CorePersistentProviderContext context,
    required PersistenceKey key,
  }) =>
      storeProvider.delete(context: context, key: key);
}
