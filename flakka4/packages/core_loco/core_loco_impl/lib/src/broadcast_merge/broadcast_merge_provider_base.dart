import 'package:core_loco/core_loco.dart';

import '../../core_loco_impl.dart';

abstract class BroadcastMergeProviderBase<
        Effect1,
        Update1,
        Resource1 extends CoreResource<Effect1, Update1>,
        Effect2,
        Update2,
        Resource2 extends CoreResource<Effect2, Update2>,
        In,
        Out,
        BroadcastMerge extends CoreBroadcastMerge<
            Effect1,
            Update1,
            Resource1,
            Effect2,
            Update2,
            Resource2,
            In,
            Out>> extends ResourceProviderBase<In, Out, BroadcastMerge>
    implements
        CoreBroadcastMergeProvider<Effect1, Update1, Resource1, Effect2,
            Update2, Resource2, In, Out, BroadcastMerge> {}
