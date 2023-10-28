import '../../core_loco.dart';

abstract class CoreNodeProvider<
        Effect,
        Update,
        Resource extends CoreResource<Effect, Update>,
        In,
        Out,
        Node extends CoreNode<Effect, Update, In, Out>>
    implements CoreResourceProvider<In, Out, Node> {
  CoreResourceProvider<Effect, Update, Resource> get childProvider;
}
