import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_local.dart';

abstract interface class CorePersistenceLocalAdapterProvider
    implements
        CorePersistenceAdapterProvider<CorePersistentProviderContext,CorePersistenceLocalAdapter,
            CoreStoreLocal> {}
