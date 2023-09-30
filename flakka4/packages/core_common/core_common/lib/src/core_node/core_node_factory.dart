import '../../core_common.dart';

abstract class CoreNodeFactory<Effect, Update, In, Out>
    extends CoreLogicComponentFactory<In, Out> {

  CoreLogicComponentFactory<Effect, Update> get childFactory;

  @override
  CoreNode<Effect, Update, In, Out> build(FactoryContext context);
}
