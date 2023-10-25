import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:version/version.dart';

abstract class PersistenceAdapterBase implements CorePersistenceAdapter {
  PersistenceAdapterBase({
    required PersistenceId persistenceId,
    required ObjectPath objectPath,
    required ObjectVersion version,
  })  :
        _version = version,
        _persistenceId = persistenceId,
        _objectPath = objectPath;

  @override
  PersistenceId get persistenceId => _persistenceId;

  @override
  ObjectPath get objectPath => _objectPath;

  @override
  ObjectVersion get version => _version;

  final PersistenceId _persistenceId;

  final ObjectPath _objectPath;

  final ObjectVersion _version;
}
