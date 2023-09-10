import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:get_it/get_it.dart';

PersistenceId getPersistenceId() => GetIt.instance.get();

void registerPersistenceId(PersistenceId Function() factory) =>
    GetIt.instance.registerSingleton(factory);
