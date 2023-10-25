import '../../core_loco.dart';

abstract interface class CoreResourceFactory<
    Resource extends CoreResource<In, Out>,
    In,
    Out> implements CoreFactory<Resource> {}
