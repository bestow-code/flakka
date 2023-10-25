import '../../core_loco.dart';

abstract class CoreBroadcastMergeFactory<
    BroadcastMerge extends CoreBroadcastMerge<Effect1, Update1, Effect2,
        Update2, In, Out>,
    Effect1,
    Update1,
    Effect2,
    Update2,
    In,
    Out> implements CoreResourceFactory<BroadcastMerge, In, Out> {
  CoreResourceFactory<dynamic, Effect1, Update1> get child1Factory;

  CoreResourceFactory<dynamic, Effect2, Update2> get child2Factory;
}
