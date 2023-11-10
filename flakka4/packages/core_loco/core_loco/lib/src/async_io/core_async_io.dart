import '../../core_loco.dart';

abstract interface class CoreAsyncIO<In, Out> implements CoreIO<In, Out> {
  Future<dynamic> inspect();
}
