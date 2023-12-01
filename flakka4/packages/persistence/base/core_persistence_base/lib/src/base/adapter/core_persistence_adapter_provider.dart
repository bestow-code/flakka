import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CorePersistenceAdapterProvider<
        ProviderContext extends CoreProviderContext,
        PersistenceAdapter extends CorePersistenceAdapter<Store>,
        Store extends CoreStore>
    implements CorePersistentProvider<ProviderContext, PersistenceAdapter> {}
