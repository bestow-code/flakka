import 'package:core_persistence_remote/src/core_persistence_remote_adapter.dart';
import 'package:meta/meta.dart';

abstract class CorePersistenceRemoteAdapterFactory {
  Future<void> delete(String path);

  Future<CorePersistenceRemoteAdapter> getAdapter(String path);
}

// - Base
abstract class PersistenceAdapterRemoteFactoryBase
    implements CorePersistenceRemoteAdapterFactory {
  PersistenceAdapterRemoteFactoryBase({
    required String persistenceId,
  }) : _persistenceId = persistenceId;

  final String _persistenceId;

  @protected
  String get persistenceId => _persistenceId;
}
