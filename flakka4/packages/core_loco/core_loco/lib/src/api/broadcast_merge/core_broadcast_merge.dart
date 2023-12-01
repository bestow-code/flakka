import '../../../core_loco.dart';

abstract interface class CoreBroadcastMerge<
    Effect1,
    Update1,
    Resource1 extends CoreResource<Effect1, Update1>,
    Effect2,
    Update2,
    Resource2 extends CoreResource<Effect2, Update2>,
    In,
    Out> implements CoreResource<In, Out> {}
