import 'package:core_loco/core_loco.dart';
import 'package:core_loco_impl/core_loco_impl.dart';

abstract class BroadcastMergeFactoryBase<
        BroadcastMerge extends CoreBroadcastMerge<Effect1, Update1, Effect2,
            Update2, In, Out>,
        Effect1,
        Update1,
        Effect2,
        Update2,
        In,
        Out> extends ResourceFactoryBase<BroadcastMerge, In, Out>
    implements
        CoreBroadcastMergeFactory<BroadcastMerge, Effect1, Update1, Effect2,
            Update2, In, Out> {
  BroadcastMergeFactoryBase({
    required CoreResourceFactory<dynamic, Effect1, Update1> child1Factory,
    required CoreResourceFactory<dynamic, Effect2, Update2> child2Factory,
  })  : _child1Factory = child1Factory,
        _child2Factory = child2Factory;

  @override
  CoreResourceFactory<dynamic, Effect1, Update1> get child1Factory =>
      _child1Factory;

  final CoreResourceFactory<dynamic, Effect1, Update1> _child1Factory;

  @override
  CoreResourceFactory<dynamic, Effect2, Update2> get child2Factory =>
      _child2Factory;

  final CoreResourceFactory<dynamic, Effect2, Update2> _child2Factory;
}
