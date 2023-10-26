import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistenceAdapterBase implements CorePersistenceAdapter {
  PersistenceAdapterBase({
    required this.rootPath,
    required this.storePath,
    required this.objectPath,
    required this.version,
    required this.persistenceId,
  });

  @override
  final RootPath rootPath;
  @override
  final StorePath storePath;
  @override
  final ObjectPath objectPath;
  @override
  final ObjectVersion version;
  @override
  final PersistenceId persistenceId;
}
