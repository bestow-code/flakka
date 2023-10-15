import 'package:core_common/core_common.dart';
import 'package:core_common_impl/core_common_impl.dart';

abstract class LogicComponentFactoryProviderBase<
        LogicComponent extends CoreResource<In, Out>,
        In,
        Out> extends FactoryProviderBase<LogicComponent>
    implements CoreLogicComponentFactoryProvider<LogicComponent, In, Out> {}
