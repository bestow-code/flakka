import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentIOProvider<
        ProviderContext extends CorePersistentProviderContext,
        In,
        Out,
        PersistentIO extends CorePersistentIO<In, Out>>
    extends CoreIOProvider<ProviderContext, PersistenceKey, In,
        Out, PersistentIO>
    implements CorePersistentResourceProvider<ProviderContext,In, Out, PersistentIO> {}
