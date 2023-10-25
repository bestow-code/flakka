import '../../core_loco.dart';

abstract class CoreNodeFactory<
    Node extends CoreNode<Effect, Update, In, Out>,
    Effect,
    Update,
    In,
    Out> implements CoreResourceFactory<Node, In, Out> {
  CoreResourceFactory<dynamic, Effect, Update> get childFactory;
}
