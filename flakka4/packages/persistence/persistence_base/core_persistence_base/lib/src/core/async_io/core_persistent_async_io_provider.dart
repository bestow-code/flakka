import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentAsyncIOProvider<
        ProviderContext extends CorePersistentProviderContext,
        In,
        Out,
        PersistentAsyncIO extends CorePersistentAsyncIO<In, Out>>
    extends CoreIOProvider<ProviderContext, PersistenceKey, In, Out,
        PersistentAsyncIO>
    implements
        CorePersistentResourceProvider<ProviderContext, In, Out,
            PersistentAsyncIO> {}
