import 'package:core_loco/core_loco.dart';
import 'package:core_loco_impl/core_loco_impl.dart';

abstract class BroadcastMergeFactoryBase<
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
        BroadcastMerge extends CoreBroadcastMerge<
            Effect1,
            Update1,
            Resource1,
            Effect2,
            Update2,
            Resource2,
            In,
            Out>> extends ResourceFactoryBase<In, Out, BroadcastMerge>
    implements
        CoreBroadcastMergeFactory<ProviderContext, Key, Effect1, Update1,
            Resource1, Effect2, Update2, Resource2, In, Out, BroadcastMerge> {
  BroadcastMergeFactoryBase(
      {required this.child1Provider, required this.child2Provider});

  @override
  final CoreResourceProvider<ProviderContext, Key, Effect1, Update1, Resource1>
      child1Provider;

  @override
  final CoreResourceProvider<ProviderContext, Key, Effect2, Update2, Resource2>
      child2Provider;
}
