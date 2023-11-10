import '../../core_loco.dart';

abstract class CoreNodeProvider<
ProviderContext extends CoreProviderContext,
        Key,
        Effect,
        Update,
        Resource extends CoreResource<Effect, Update>,
        In,
        Out,
        Node extends CoreNode<Effect, Update, In, Out>>
    implements CoreResourceProvider<ProviderContext, Key, In, Out, Node> {
  CoreResourceProvider<ProviderContext, Key, Effect, Update, Resource>
      get childProvider;
}
