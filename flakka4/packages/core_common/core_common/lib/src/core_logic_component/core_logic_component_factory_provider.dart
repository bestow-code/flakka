import '../../core_common.dart';

abstract class CoreLogicComponentFactoryProvider<
    LogicComponent extends CoreResource<In, Out>,
    In,
    Out> implements CoreFactoryProvider<LogicComponent> {
  @override
  CoreLogicComponentFactory<LogicComponent, In, Out> build(
    covariant FactoryContext context,
  );
}
