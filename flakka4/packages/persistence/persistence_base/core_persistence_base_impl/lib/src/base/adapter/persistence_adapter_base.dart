import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistenceAdapterBase<Store extends CoreStore> implements CorePersistenceAdapter<Store> {
  PersistenceAdapterBase({
    required this.store,
    required this.sessionId,
  });

  @override
  final Store store;

  @override
  final SessionId sessionId;
}
