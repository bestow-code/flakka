import 'package:core_persistence/core_persistence.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:get_it/get_it.dart';
import 'package:meta/meta.dart';

class FlakkaPersistence extends FlakkaLocator {
  FlakkaPersistence(GetIt getIt) : super(getIt);

  CorePersistenceAdaptersFactoryProvider
      getPersistenceAdapterFactoryProvider() =>
          PersistenceAdaptersFactoryProvider(
            localAdapterFactoryProvider: locator.get(),
            remoteAdapterFactoryProvider: locator.get(),
          );

  void registerPersistenceLocalAdapterFactoryProvider(
          CorePersistenceLocalAdapterFactoryProvider Function() factory) =>
      locator.registerFactory(factory);

  void registerPersistenceRemoteAdapterFactoryProvider(
          CorePersistenceRemoteAdapterFactoryProvider Function() factory) =>
      locator.registerFactory(factory);

  void registerPersistenceId(PersistenceId persistenceId) =>
      locator.registerSingleton<PersistenceId>(persistenceId);

  PersistenceId get persistenceId => locator.get();
}

abstract class FlakkaLocator {
  final GetIt _getIt;

  @protected
  GetIt get locator => this._getIt;

  FlakkaLocator(GetIt getIt) : _getIt = getIt;
}
