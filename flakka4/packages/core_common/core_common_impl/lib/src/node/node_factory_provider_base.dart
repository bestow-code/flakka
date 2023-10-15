import 'package:core_common/core_common.dart';

import '../../core_common_impl.dart';

abstract class NodeFactoryProviderBase<
        Node extends CoreNode<Effect, Update, In, Out>,
        Effect,
        Update,
        In,
        Out> extends LogicComponentFactoryProviderBase<Node, In, Out>
    implements CoreNodeFactoryProvider<Node, Effect, Update, In, Out> {
  NodeFactoryProviderBase(
      {required CoreLogicComponentFactoryProvider<dynamic, Effect, Update>
          childFactoryProvider})
      : _childFactoryProvider = childFactoryProvider;

  @override
  NodeFactoryBase<Node, Effect, Update, In, Out> build(
    covariant FactoryContext context,
  );

  @override
  CoreLogicComponentFactoryProvider<dynamic, Effect, Update>
      get childFactoryProvider => _childFactoryProvider;

  final CoreLogicComponentFactoryProvider<dynamic, Effect, Update>
      _childFactoryProvider;
}
