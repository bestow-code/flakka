import 'package:core_persistence_remote/src/persistence_adapter_remote.dart';
import 'package:meta/meta.dart';


abstract class CorePersistenceAdapterRemoteFactory {
  Future<CorePersistenceAdapterRemote> getAdapter(String path);
}

// - Base
abstract class PersistenceAdapterRemoteFactoryBase
    implements CorePersistenceAdapterRemoteFactory {
  PersistenceAdapterRemoteFactoryBase({
    required String persistenceId,
  }) : _persistenceId = persistenceId;

  final String _persistenceId;

  @protected
  String get persistenceId => _persistenceId;
}
