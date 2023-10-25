import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:flakka_persistence_base/flakka_persistence_base.dart';
import 'package:get_it/get_it.dart';

class FlakkaPersistenceLocal {
  factory FlakkaPersistenceLocal.from([GetIt? serviceLocator]) {
    return FlakkaPersistenceLocal._(FlakkaPersistenceBase.from(serviceLocator));
  }

  static FlakkaPersistenceLocal instance =
      FlakkaPersistenceLocal._(FlakkaPersistenceBase.instance);
  final FlakkaPersistenceBase flakkaPersistenceBase;

  FlakkaPersistenceLocal._(this.flakkaPersistenceBase);

  CorePersistenceLocalAdapterProvider getAdapterFactoryProvider() =>
      serviceLocator.get();

  GetIt get serviceLocator => flakkaPersistenceBase.serviceLocator;

  void registerPersistenceLocalAdapterFactoryProvider(
          CorePersistenceLocalAdapterProvider Function() factory) =>
      GetIt.instance.registerFactory(factory);
}
