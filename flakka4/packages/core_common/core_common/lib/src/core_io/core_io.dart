import '../../core_common.dart';

abstract interface class CoreIO<In, Out> implements CoreResource<In, Out> {
  Future<dynamic> inspect();
}
