import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:get_it/get_it.dart';

CorePersistenceLocalAdapterFactoryProvider
    getPersistenceLocalAdapterFactoryProvider() => GetIt.instance.get();

void registerPersistenceLocalAdapterFactoryProvider(
        CorePersistenceLocalAdapterFactoryProvider Function() factory) =>
    GetIt.instance.registerFactory(factory);
