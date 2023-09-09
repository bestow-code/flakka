import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:get_it/get_it.dart';

void registerPersistenceLocalAdapterFactoryProvider(
        CorePersistenceLocalAdapterFactoryProvider Function() factory) =>
    GetIt.instance.registerFactory(factory);

CorePersistenceLocalAdapterFactoryProvider
    getPersistenceLocalAdapterFactoryProvider() => GetIt.instance.get();
