import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract interface class CorePersistenceRemoteAdapterFactory {
  Future<CorePersistenceRemoteAdapter> getAdapter(String path);

  Future<void> delete(String path);
}
