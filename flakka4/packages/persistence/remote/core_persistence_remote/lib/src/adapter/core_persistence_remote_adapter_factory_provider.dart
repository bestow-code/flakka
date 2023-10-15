import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_remote.dart';

abstract interface class CorePersistenceRemoteAdapterFactoryProvider<
        PersistenceRemoteAdapter extends CorePersistenceRemoteAdapter>
    implements CoreFactoryProvider<PersistenceRemoteAdapter> {
  @override
  CorePersistenceRemoteAdapterFactory<PersistenceRemoteAdapter> getFactory(
      covariant PersistenceFactoryContext context);
}
