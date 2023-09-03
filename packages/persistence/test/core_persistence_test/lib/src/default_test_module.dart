import 'package:core_persistence/core_persistence.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_sembast/core_persistence_local_sembast.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_sembast/core_persistence_remote_sembast.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DefaultTestModule {
  @injectable
  PersistenceProvider getPersistenceProvider(
    CorePersistenceLocalProvider local,
    CorePersistenceRemoteProvider remote,
  ) =>
      PersistenceProvider(
        local: local,
        remote: remote,
      );
}
