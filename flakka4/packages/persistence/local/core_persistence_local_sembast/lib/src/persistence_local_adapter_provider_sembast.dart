import 'package:core_common/core_common.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:sembast/sembast.dart';

import '../core_persistence_local_sembast.dart';

class PersistenceLocalAdapterProviderSembast
    extends PersistenceLocalAdapterProviderBase {
  PersistenceLocalAdapterProviderSembast({
    required this.databaseFactory,
  });

  final DatabaseFactory databaseFactory;

  @override
  PersistenceLocalAdapterFactorySembast getFactory(ProviderContext context) =>
      PersistenceLocalAdapterFactorySembast(
        databaseFactory: databaseFactory,
      );
}
