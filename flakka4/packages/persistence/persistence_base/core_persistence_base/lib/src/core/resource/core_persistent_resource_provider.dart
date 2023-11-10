import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentResourceProvider<In, Out,
        PersistentResource extends CorePersistentResource<In, Out>>
    extends CoreResourceProvider<CorePersistentProviderContext, PersistenceKey, In,
        Out, PersistentResource> {}
