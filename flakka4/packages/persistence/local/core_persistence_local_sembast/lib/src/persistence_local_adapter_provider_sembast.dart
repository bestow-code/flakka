import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';

import '../core_persistence_local_sembast.dart';

class PersistenceLocalAdapterProviderSembast
    extends PersistenceLocalAdapterProviderBase {
  PersistenceLocalAdapterProviderSembast({
    required this.storeProvider,
  });

  final StoreLocalProviderSembast storeProvider;

  @override
  Future<PersistenceLocalAdapterBase> get(
          {required ProviderContext context, required ObjectKey key}) async =>
      PersistenceLocalAdapterFactorySembast().create(context: context, param: (
        store: await storeProvider.get(context: context, key: key),
        sessionId: context.sessionId!
      ));
}
