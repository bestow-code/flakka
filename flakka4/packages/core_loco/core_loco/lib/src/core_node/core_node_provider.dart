import '../../core_loco.dart';

abstract class CoreNodeProvider<Node extends CoreNode<Effect, Update, In, Out>,
    Effect, Update, In, Out> implements CoreResourceProvider<Node, In, Out> {
  CoreResourceProvider<dynamic, Effect, Update> get childProvider;
}
