import 'package:core_common/core_common.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentResourceProvider<
        ProviderContext extends CoreProviderContext,
        In,
        Out,
        PersistentResource extends CorePersistentResource<In, Out>>
    implements
        CoreResourceProvider<ProviderContext, PersistenceKey, In, Out,
            PersistentResource>,
        CorePersistentProvider<ProviderContext, PersistentResource> {}
