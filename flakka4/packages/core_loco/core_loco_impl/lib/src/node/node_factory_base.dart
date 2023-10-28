import 'package:core_loco/core_loco.dart';
import 'package:core_loco_impl/core_loco_impl.dart';

abstract class NodeFactoryBase<
        Effect,
        Update,
        Resource extends CoreResource<Effect, Update>,
        In,
        Out,
        Node extends CoreNode<Effect, Update, In, Out>>
    extends ResourceFactoryBase<In, Out, Node>
    implements CoreNodeFactory<Effect, Update, Resource, In, Out, Node> {
  NodeFactoryBase({required this.childFactory});

  final CoreResourceFactory<Effect, Update, Resource> childFactory;
}
