import '../../core_loco.dart';

abstract class CoreIOFactory<IO extends CoreIO<In, Out>, In, Out>
    implements CoreResourceFactory<IO, In, Out> {}
