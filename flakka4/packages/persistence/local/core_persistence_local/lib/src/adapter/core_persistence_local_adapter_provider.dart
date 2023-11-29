import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_local.dart';

abstract interface class CorePersistenceLocalAdapterProvider
    implements
        CorePersistenceAdapterProvider<CoreProviderContext,
            CorePersistenceLocalAdapter, CoreStoreLocal> {
}
