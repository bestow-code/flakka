import 'dart:async';

import 'package:core_common/core_common.dart';

import '../../core_common_impl.dart';

abstract class LogicComponentFactoryBase<
    LogicComponent extends CoreResource<In, Out>,
    In,
    Out> extends FactoryBase<LogicComponent> {
  LogicComponentFactoryBase({required super.context});

  @override
  FutureOr<LogicComponent> create(FactoryParam param);
}
