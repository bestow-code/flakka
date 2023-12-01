import 'package:core_common/core_common.dart';
import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentAsyncIOProvider<
        ProviderContext extends CoreProviderContext,
        In,
        Out,
        PersistentAsyncIO extends CorePersistentAsyncIO<In, Out>>
    extends CoreIOProvider<ProviderContext, PersistenceKey, In, Out,
        PersistentAsyncIO>
    implements
        CorePersistentResourceProvider<ProviderContext, In, Out,
            PersistentAsyncIO> {}
