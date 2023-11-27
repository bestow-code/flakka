import 'package:core_persistence_base/core_persistence_base.dart';

abstract class StoreBase implements CoreStore {
  StoreBase({
    required this.key,
    required this.path,required this.persistenceId,
    required this.sessionId,
  });

  @override
  final PersistenceId persistenceId;
  @override
  final SessionId sessionId;
  @override
  final PersistenceKey key;

  @override
  final StorePath path;
}
