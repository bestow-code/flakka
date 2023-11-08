import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_impl.dart';

abstract class PersistenceAdapterProviderBase<Store extends CoreObjectStore,
        PersistenceAdapter extends CorePersistenceAdapter<Store>>
    extends PersistentProvider<PersistenceAdapter>
    implements CorePersistentProvider<PersistenceAdapter> {}
