import '../../core_common.dart';

abstract class CoreIOFactory<
    IO extends CoreIO<  In, Out>,
    
    
    In,
    Out> implements CoreLogicComponentFactory<IO,   In, Out> {}
