import '../../core_common.dart';

abstract class CoreLogicComponentFactory<
    LogicComponent extends CoreLogicComponent<In, Out>,
    In,
    Out> implements CoreFactory<LogicComponent> {
  @override
  LogicComponent create(FactoryParam param);
}
