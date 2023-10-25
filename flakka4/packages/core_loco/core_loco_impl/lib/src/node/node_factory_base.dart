import 'package:core_loco/core_loco.dart';
import 'package:core_loco_impl/core_loco_impl.dart';

abstract class NodeFactoryBase<Node extends CoreNode<Effect, Update, In, Out>,
        Effect, Update, In, Out> extends ResourceFactoryBase<Node, In, Out>
    implements CoreNodeFactory<Node, Effect, Update, In, Out> {
  NodeFactoryBase({
    required CoreResourceFactory<dynamic, Effect, Update> childFactory,
  }) : _childFactory = childFactory;

  @override
  CoreResourceFactory<dynamic, Effect, Update> get childFactory =>
      _childFactory;

  final CoreResourceFactory<dynamic, Effect, Update> _childFactory;

// @override
// Future<Node> create(covariant FactoryParam param) {
//   // TODO: implement create
//   throw UnimplementedError();
// }
//
// @override
// Future<void> delete(covariant FactoryParam param) {
//   // TODO: implement delete
//   throw UnimplementedError();
// }
}
