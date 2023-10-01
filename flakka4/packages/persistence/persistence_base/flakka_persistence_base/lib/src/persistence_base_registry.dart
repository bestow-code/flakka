import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:get_it/get_it.dart';

class FlakkaPersistenceBase {
  final GetIt serviceLocator;

  factory FlakkaPersistenceBase.from([GetIt? serviceLocator]) {
    serviceLocator ??= GetIt.instance;
    return FlakkaPersistenceBase._(serviceLocator: serviceLocator);
  }

  static FlakkaPersistenceBase instance =
      FlakkaPersistenceBase._(serviceLocator: GetIt.instance);

  FlakkaPersistenceBase._({required this.serviceLocator});

  PersistenceId getPersistenceId() => serviceLocator.get();

  void registerPersistenceId(PersistenceId persistenceId) =>
      serviceLocator.registerSingleton(persistenceId);
}
