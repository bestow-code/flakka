import 'package:core_common/core_common.dart';

abstract class LogicComponentFactoryBase<
    LogicComponent extends CoreResource<In, Out>,
    In,
    Out> implements CoreLogicComponentFactory<LogicComponent, In, Out> {}
