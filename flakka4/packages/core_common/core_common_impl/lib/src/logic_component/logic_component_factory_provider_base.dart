import 'package:core_common/core_common.dart';

abstract class LogicComponentFactoryProviderBase<
        LogicComponent extends CoreLogicComponent<In, Out>, In, Out>
    implements CoreLogicComponentFactoryProvider<LogicComponent, In, Out> {}
