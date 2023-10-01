import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:version/version.dart';

abstract class PersistenceAdapterBase implements CorePersistenceAdapter {
  PersistenceAdapterBase({
    required PersistenceId persistenceId,
    required ObjectPath objectPath,
    required Version version,
  })  : _version = version,
        _persistenceId = persistenceId,
        _objectPath = objectPath;

  @override
  PersistenceId get persistenceId => _persistenceId;

  @override
  ObjectPath get objectPath => _objectPath;

  @override
  Version get version => _version;

  final PersistenceId _persistenceId;

  final ObjectPath _objectPath;

  final Version _version;
}
