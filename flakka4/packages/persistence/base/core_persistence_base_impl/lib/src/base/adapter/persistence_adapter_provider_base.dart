import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_impl.dart';

abstract class PersistenceAdapterProviderBase<Store extends CoreStore,
        PersistenceAdapter extends CorePersistenceAdapter<Store>>
    extends PersistentProvider<CoreProviderContext, PersistenceAdapter>
    implements
        CorePersistentProvider<CoreProviderContext, PersistenceAdapter> {}
