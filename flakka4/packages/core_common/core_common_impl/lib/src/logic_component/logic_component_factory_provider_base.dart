import 'package:core_common/core_common.dart';

abstract class LogicComponentFactoryProviderBase<
        LogicComponent extends CoreResource<  In, Out>,
        
        
        In,
        Out>
    implements
        CoreLogicComponentFactoryProvider<LogicComponent,   In,
            Out> {}
