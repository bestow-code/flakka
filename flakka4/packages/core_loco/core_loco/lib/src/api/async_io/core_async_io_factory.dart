import '../../../core_loco.dart';

abstract class CoreAsyncIOFactory<In, Out, IO extends CoreAsyncIO<In, Out>>
    implements CoreIOFactory<In, Out, IO> {}
