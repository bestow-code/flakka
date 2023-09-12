import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract interface class CorePersistenceAdaptersFactory {
  Future<
      ({
        CorePersistenceLocalAdapter local,
        CorePersistenceRemoteAdapter remote
      })> get(String path);

  Future<void> delete(String path);
}
