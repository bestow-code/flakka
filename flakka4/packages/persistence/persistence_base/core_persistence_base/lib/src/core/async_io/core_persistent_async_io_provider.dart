import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentAsyncIOProvider<In, Out,
        PersistentAsyncIO extends CorePersistentAsyncIO<In, Out>>
    extends CoreIOProvider<CorePersistentProviderContext, PersistenceKey, In,
        Out, PersistentAsyncIO> {}
