import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';

abstract class NodeFactoryBase<
        Node extends CoreNode<Effect, Update, In, Out>,
        Effect,
        Update,
        In,
        Out> extends LogicComponentFactoryBase<Node, In, Out>
    implements CoreNodeFactory<Node, Effect, Update, In, Out> {
  NodeFactoryBase({
    required CoreLogicComponentFactory<dynamic, Effect, Update> childFactory,
    required super.context,
  }) : _childFactory = childFactory;

  @override
  CoreLogicComponentFactory<dynamic, Effect, Update> get childFactory =>
      _childFactory;

  final CoreLogicComponentFactory<dynamic, Effect, Update> _childFactory;

  @override
  FutureOr<Node> create(covariant FactoryParam param) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  FutureOr<void> delete(covariant FactoryParam param) {
    // TODO: implement delete
    throw UnimplementedError();
  }
}
