import '../../core_loco.dart';

abstract class CoreBroadcastMergeProvider<
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
    implements
        CoreResourceProvider<ProviderContext, Key, In, Out, BroadcastMerge> {
  CoreResourceProvider<ProviderContext, Key, Effect1, Update1, Resource1>
      get child1Provider;

  CoreResourceProvider<ProviderContext, Key, Effect2, Update2, Resource2>
      get child2Provider;
}
