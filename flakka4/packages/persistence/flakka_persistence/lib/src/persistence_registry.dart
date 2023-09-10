import 'package:core_persistence/core_persistence.dart';
import 'package:get_it/get_it.dart';

CorePersistenceAdapterFactoryProvider getPersistenceAdapterFactoryProvider() =>
    GetIt.instance.get();

void registerPersistenceAdapterFactoryProvider(
        CorePersistenceAdapterFactoryProvider Function() factory) =>
    GetIt.instance.registerFactory(factory);
