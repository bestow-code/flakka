import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_impl.dart';

abstract class PersistenceAdapterProviderBase<Store extends CoreStore,
        PersistenceAdapter extends CorePersistenceAdapter<Store>>
    extends PersistentProvider<CorePersistentProviderContext,PersistenceAdapter>
    implements CorePersistentProvider<CorePersistentProviderContext,PersistenceAdapter> {}
