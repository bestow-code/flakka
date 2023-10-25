import 'package:core_loco/core_loco.dart';

abstract class NodeProviderBase<Node extends CoreNode<Effect, Update, In, Out>,
        Effect, Update, In, Out> extends CoreResourceProvider<Node, In, Out>
    implements CoreNodeProvider<Node, Effect, Update, In, Out> {
  NodeProviderBase({
    required CoreResourceProvider<dynamic, Effect, Update> childProvider,
  }) : _childProvider = childProvider;

  @override
  CoreResourceProvider<dynamic, Effect, Update> get childProvider =>
      _childProvider;

  final CoreResourceProvider<dynamic, Effect, Update> _childProvider;
}
