import 'dart:async';

import '../../core_common.dart';

abstract class CoreLogicComponentFactory<
    LogicComponent extends CoreResource<  In, Out>,
    
    
    In,
    Out> implements CoreFactory<LogicComponent> {
  @override
  FutureOr<LogicComponent> create(CoreFactoryParam param);
}
