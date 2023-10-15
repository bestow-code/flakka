import '../../core_common.dart';

abstract interface class CoreLogicComponentFactory<
    LogicComponent extends CoreResource<In, Out>,
    In,
    Out> implements CoreFactory<LogicComponent> {}
