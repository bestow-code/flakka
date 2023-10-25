import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:flakka_persistence_base/flakka_persistence_base.dart';
import 'package:get_it/get_it.dart';

class FlakkaPersistenceRemote {
  factory FlakkaPersistenceRemote.from([GetIt? serviceLocator]) {
    return FlakkaPersistenceRemote._(FlakkaPersistenceBase.from(serviceLocator));
  }

  static FlakkaPersistenceRemote instance =
      FlakkaPersistenceRemote._(FlakkaPersistenceBase.instance);
  final FlakkaPersistenceBase flakkaPersistenceBase;

  FlakkaPersistenceRemote._(this.flakkaPersistenceBase);

  CorePersistenceRemoteAdapterProvider getAdapterFactoryProvider() =>
      serviceLocator.get();

  GetIt get serviceLocator => flakkaPersistenceBase.serviceLocator;

  void registerPersistenceRemoteAdapterFactoryProvider(
          CorePersistenceRemoteAdapterProvider Function() factory) =>
      GetIt.instance.registerFactory(factory);
}
