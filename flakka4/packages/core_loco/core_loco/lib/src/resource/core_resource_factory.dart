import '../../core_loco.dart';

abstract interface class CoreResourceFactory<In, Out,
    Resource extends CoreResource<In, Out>> implements CoreFactory<Resource> {}
