import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentResourceProvider<
        PersistentResource extends CorePersistentResource<In, Out>, In, Out>
    extends CoreResourceProviderV2<PersistentProviderContext, PersistenceKey, In,
        Out, PersistentResource> {}
