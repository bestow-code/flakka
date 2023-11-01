import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/src/store/core_store_local_factory.dart';
import 'package:core_persistence_local_impl/core_persistence_local_impl.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_memory.dart';

class StoreLocalProviderSembast
    extends StoreLocalProviderBase<StoreLocalSembast> {
  StoreLocalProviderSembast({
    required DatabaseFactory databaseFactory,
  }) : _databaseFactory = databaseFactory;

  static StoreLocalProviderSembast get inMemory =>
      StoreLocalProviderSembast(databaseFactory: databaseFactoryMemoryFs);
  final DatabaseFactory _databaseFactory;

  @override
  CoreStoreLocalFactory<StoreLocalSembast> getFactory(
          ProviderContext context) =>
      StoreLocalFactorySembast(databaseFactory: _databaseFactory);
}
