import 'package:core_common/core_common.dart';
import 'package:core_loco/core_loco.dart';

abstract class BroadcastMergeProviderBase<
        ProviderContext extends CoreProviderContext,
        Key,
        Effect1,
        Update1,
        Resource1 extends CoreResource<Effect1, Update1>,
        Effect2,
        Update2,
        Resource2 extends CoreResource<Effect2, Update2>,
        In,
        Out,
        BroadcastMerge extends CoreBroadcastMerge<Effect1, Update1, Resource1,
            Effect2, Update2, Resource2, In, Out>>
    extends ResourceProviderBase<ProviderContext, Key, In, Out, BroadcastMerge>
    implements
        CoreBroadcastMergeProvider<ProviderContext, Key, Effect1, Update1,
            Resource1, Effect2, Update2, Resource2, In, Out, BroadcastMerge> {}
