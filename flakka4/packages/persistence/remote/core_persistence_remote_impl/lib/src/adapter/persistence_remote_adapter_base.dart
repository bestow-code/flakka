import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract class PersistenceRemoteAdapterBase extends PersistenceAdapterBase
    implements CorePersistenceRemoteAdapter {
  PersistenceRemoteAdapterBase({
    required super.persistenceId,
    required super.objectPath,
    // required super.version,
  });
}
