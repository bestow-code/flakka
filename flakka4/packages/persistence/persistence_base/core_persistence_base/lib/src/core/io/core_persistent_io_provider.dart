import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentIOProvider<In, Out,
        PersistentIO extends CorePersistentIO<In, Out>>
    extends CoreIOProvider<PersistentProviderContext, PersistenceKey, In,
        Out, PersistentIO> {}
