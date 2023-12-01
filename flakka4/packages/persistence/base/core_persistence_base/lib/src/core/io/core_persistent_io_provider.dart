import 'package:core_common/core_common.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentIOProvider<
        ProviderContext extends CoreProviderContext,
        In,
        Out,
        PersistentIO extends CorePersistentIO<In, Out>>
    extends CoreIOProvider<ProviderContext, PersistenceKey, In, Out,
        PersistentIO>
    implements
        CorePersistentResourceProvider<ProviderContext, In, Out,
            PersistentIO> {}
