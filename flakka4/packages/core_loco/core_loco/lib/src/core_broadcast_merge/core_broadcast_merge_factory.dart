import '../../core_loco.dart';

abstract class CoreBroadcastMergeFactory<
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
        Out>> implements CoreResourceFactory<In, Out, BroadcastMerge> {
  CoreResourceProvider<Effect1, Update1, Resource1> get child1Provider;

  CoreResourceProvider<Effect2, Update2, Resource2> get child2Provider;
}
