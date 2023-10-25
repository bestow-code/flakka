import 'package:core_common/core_common.dart';

import '../../core_persistence_remote.dart';

abstract interface class CorePersistenceRemoteAdapterProvider<
        PersistenceRemoteAdapter extends CorePersistenceRemoteAdapter>
    implements
        CoreProvider<PersistenceRemoteAdapter>,
        CoreProducer<PersistenceRemoteAdapter> {}
