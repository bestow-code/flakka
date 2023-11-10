import 'package:core_loco/core_loco.dart';
import 'package:core_loco_impl/core_loco_impl.dart';

abstract class NodeProviderBase<
ProviderContext extends CoreProviderContext,
        Key,
        Effect,
        Update,
        Resource extends CoreResource<Effect, Update>,
        In,
        Out,
        Node extends CoreNode<Effect, Update, In, Out>>
    extends ResourceProviderBase<ProviderContext, Key, In, Out, Node>
    implements CoreNodeProvider<ProviderContext,Key,Effect, Update, Resource, In, Out, Node> {
  NodeProviderBase({required this.childProvider});

  @override
  final CoreResourceProvider<ProviderContext, Key, Effect, Update, Resource>
      childProvider;
}
