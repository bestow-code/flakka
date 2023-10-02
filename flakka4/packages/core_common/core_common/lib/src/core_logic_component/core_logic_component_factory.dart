import 'dart:async';

import '../../core_common.dart';

abstract class CoreLogicComponentFactory<
    LogicComponent extends CoreLogicComponent<In, Out>,
    In,
    Out> implements CoreFactory<LogicComponent> {
  @override
  FutureOr<LogicComponent> create(CoreFactoryParam param);
}
