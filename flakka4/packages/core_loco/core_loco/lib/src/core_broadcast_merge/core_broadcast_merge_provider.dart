import '../../core_loco.dart';

abstract class CoreBroadcastMergeProvider<
    BroadcastMerge extends CoreBroadcastMerge<Effect1, Update1, Effect2,
        Update2, In, Out>,
    Effect1,
    Update1,
    Effect2,
    Update2,
    In,
    Out> implements CoreResourceProvider<BroadcastMerge, In, Out> {
  CoreResourceProvider<dynamic, Effect1, Update1>
      get child1Provider;

  CoreResourceProvider<dynamic, Effect2, Update2>
      get child2Provider;
}
