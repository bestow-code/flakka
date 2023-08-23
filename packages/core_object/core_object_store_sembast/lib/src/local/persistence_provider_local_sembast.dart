import 'package:core_common/src/service_locator.dart';
import 'package:core_object_store/core_object_store.dart';
import 'package:core_object_store_sembast/core_object_store_sembast.dart';
import 'package:sembast/sembast.dart';

class PersistenceProviderLocalSembast implements PersistenceProviderLocal {
  PersistenceProviderLocalSembast({
    required this.databaseFactory,
  });

  final DatabaseFactory databaseFactory;

  @override
  ObjectStoreLocalAdapterFactory getLocalAdapterFactory(String persistenceId) =>
      ObjectStoreLocalAdapterFactorySembast(
        persistenceId: persistenceId,
        databaseFactory: databaseFactory,
      );

  @override
  // TODO: implement serviceLocator
  ServiceLocator get serviceLocator => throw UnimplementedError();
}
