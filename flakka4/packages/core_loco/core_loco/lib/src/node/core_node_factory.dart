import '../../core_loco.dart';

abstract class CoreNodeFactory<
        Effect,
        Update,
        Resource extends CoreResource<Effect, Update>,
        In,
        Out,
        Node extends CoreNode<Effect, Update, In, Out>>
    implements CoreResourceFactory<In, Out, Node> {}
