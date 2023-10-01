import '../../core_common.dart';

abstract class CoreLogicComponentFactoryProvider<
    LogicComponent extends CoreLogicComponent<In, Out>, In, Out> {
  CoreLogicComponentFactory<LogicComponent, In, Out> build(
      FactoryContext context);
}
