import '../../../core_common.dart';

abstract class IOFactoryBase<IO extends CoreIO<In, Out>, In, Out>
    extends LogicComponentFactoryBase<IO, In, Out>
    implements CoreIOFactory<IO, In, Out> {}
