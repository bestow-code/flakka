import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistenceAdapterBase implements CorePersistenceAdapter {
  PersistenceAdapterBase({
    required this.persistenceId,
    required this.storePath,
    required this.key,
  });

  @override
  final PersistenceId persistenceId;

  @override
  final StorePath storePath;

  @override
  final ObjectKey key;
}
