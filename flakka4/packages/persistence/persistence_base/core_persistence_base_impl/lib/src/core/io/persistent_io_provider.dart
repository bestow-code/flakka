import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistentIOProvider<
        ProviderContext extends CorePersistentProviderContext,
        In,
        Out,
        PersistentIO extends CorePersistentIO<In, Out>>
    implements
        CorePersistentIOProvider<ProviderContext, In, Out, PersistentIO> {}
