import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CorePersistenceAdapterProvider<
        PersistenceAdapter extends CorePersistenceAdapter<Store>,
        Store extends CoreObjectStore>
    implements
        CorePersistentProvider<
            PersistenceAdapter> {}
