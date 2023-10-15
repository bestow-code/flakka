import '../../core_common.dart';

abstract class CoreNodeFactoryProvider<
    Node extends CoreResource<In, Out>,
    Effect,
    Update,
    In,
    Out> implements CoreLogicComponentFactoryProvider<Node, In, Out> {

    CoreLogicComponentFactoryProvider<dynamic, Effect, Update> get childFactoryProvider;

}
