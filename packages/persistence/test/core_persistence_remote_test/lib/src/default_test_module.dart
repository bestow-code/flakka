import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DefaultTestModule {
  @injectable
  CorePersistenceRemoteProvider getPersistenceProvider() =>
      PersistenceProviderRemoteSembast.inMemory();
}
