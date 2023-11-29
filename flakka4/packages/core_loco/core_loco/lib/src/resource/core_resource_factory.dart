import 'package:core_common/core_common.dart';
import 'package:core_loco/core_loco.dart';

abstract interface class CoreResourceFactory<In, Out,
    Resource extends CoreResource<In, Out>> implements CoreFactory<Resource> {}
