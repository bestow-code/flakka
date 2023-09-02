import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DefaultTestModule {
  @injectable
  PersistenceLocalProviderBase getPersistenceProvider() =>
      PersistenceProviderLocalSembast.inMemory();
}
