import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_remote.dart';

abstract interface class CoreStoreRemoteProvider
    implements
        CoreProvider<CoreProviderContext, PersistenceKey, CoreStoreRemote> {}
