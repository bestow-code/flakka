import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

import '../../core_persistence_local_impl.dart';

// abstract
class PersistenceLocalAdapterFactory extends PersistenceAdapterFactoryBase<
    CorePersistenceLocalAdapter,
    CoreStoreLocal> implements CorePersistenceLocalAdapterFactory {
  @override
  CorePersistenceLocalAdapter create({
    required ({
      CoreStoreLocal storeLocal,
      PersistenceId persistenceId,
      SessionId sessionId,
    }) param,
  }) =>
      PersistenceLocalAdapter(
        store: param.storeLocal,
        sessionId: param.sessionId,
        persistenceId: param.persistenceId,
      );
}
