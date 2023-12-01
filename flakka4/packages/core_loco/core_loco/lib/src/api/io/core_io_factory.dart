import '../../../core_loco.dart';

abstract class CoreIOFactory< In, Out,IO extends CoreIO<In, Out>>
    implements CoreResourceFactory<In, Out,IO> {}
