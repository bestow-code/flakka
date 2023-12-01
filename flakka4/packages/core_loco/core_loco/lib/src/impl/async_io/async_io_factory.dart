import 'package:core_loco/core_loco.dart';

abstract class AsyncIOFactory<In, Out, IO extends CoreAsyncIO<In, Out>>
    implements CoreAsyncIOFactory<In,Out,IO> {}
