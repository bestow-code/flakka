import 'package:core_loco/core_loco.dart';
import 'package:core_loco_impl/core_loco_impl.dart';

abstract class NodeProviderBase<
        Effect,
        Update,
        Resource extends CoreResource<Effect, Update>,
        In,
        Out,
        Node extends CoreNode<Effect, Update, In, Out>>
    extends ResourceProviderBase<In, Out, Node>
    implements CoreNodeProvider<Effect, Update, Resource, In, Out, Node> {
  NodeProviderBase({required this.childProvider});

  @override
  final CoreResourceProvider<Effect, Update, Resource> childProvider;
}
