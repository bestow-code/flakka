import '../../../core_common.dart';

abstract class LogicComponentFactoryBase<
    LogicComponent extends CoreLogicComponent<In, Out>,
    In,
    Out> implements CoreLogicComponentFactory<LogicComponent, In, Out> {}
