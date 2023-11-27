import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

import '../../core_persistence_remote_impl.dart';

// abstract
class PersistenceRemoteAdapterFactory extends PersistenceAdapterFactoryBase<
    CorePersistenceRemoteAdapter,
    CoreStoreRemote> implements CorePersistenceRemoteAdapterFactory {
  @override
  CorePersistenceRemoteAdapter create({
    required ({
      CoreStoreRemote storeRemote,
      PersistenceId persistenceId,
      SessionId sessionId,
    }) param,
  }) =>
      PersistenceRemoteAdapter(
        store: param.storeRemote,
        sessionId: param.sessionId,
        persistenceId: param.persistenceId,
      );
}
