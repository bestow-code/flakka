import 'package:core_loco/core_loco.dart';

import '../../core_loco_impl.dart';

abstract class BroadcastMergeProviderBase<
        BroadcastMerge extends CoreBroadcastMerge<Effect1, Update1, Effect2,
            Update2, In, Out>,
        Effect1,
        Update1,
        Effect2,
        Update2,
        In,
        Out> extends ResourceProviderBase<BroadcastMerge, In, Out>
    implements
        CoreBroadcastMergeProvider<BroadcastMerge, Effect1, Update1, Effect2,
            Update2, In, Out> {
  BroadcastMergeProviderBase({
    required CoreResourceProvider<dynamic, Effect1, Update1> child1Provider,
    required CoreResourceProvider<dynamic, Effect2, Update2> child2Provider,
  })  : _child1Provider = child1Provider,
        _child2Provider = child2Provider;

  @override
  CoreResourceProvider<dynamic, Effect1, Update1> get child1Provider =>
      _child1Provider;

  final CoreResourceProvider<dynamic, Effect1, Update1> _child1Provider;

  @override
  CoreResourceProvider<dynamic, Effect2, Update2> get child2Provider =>
      _child2Provider;

  final CoreResourceProvider<dynamic, Effect2, Update2> _child2Provider;
}
