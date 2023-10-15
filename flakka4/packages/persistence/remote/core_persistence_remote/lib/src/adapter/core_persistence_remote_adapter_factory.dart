import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';

abstract interface class CorePersistenceRemoteAdapterFactory<
        PersistenceRemoteAdapter extends CorePersistenceRemoteAdapter>
    implements CorePersistenceAdapterFactory<PersistenceRemoteAdapter> {
  // @override
  // FutureOr<PersistenceRemoteAdapter> create(
  //     covariant PersistenceBaseFactoryParam param);

// Future<CorePersistenceRemoteAdapter> getAdapter(String path);
//
// Future<void> delete(String path);
}
