import '../../core_common.dart';

abstract class CoreNodeFactory<Node extends CoreResource<In, Out>, Effect,
    Update, In, Out> implements CoreLogicComponentFactory<Node, In, Out> {
  CoreLogicComponentFactory<dynamic, Effect, Update> get childFactory;
}
