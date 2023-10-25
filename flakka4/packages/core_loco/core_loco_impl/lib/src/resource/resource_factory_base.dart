import 'package:core_loco/core_loco.dart';

import '../../core_loco_impl.dart';

abstract class ResourceFactoryBase<Resource extends CoreResource<In, Out>, In,
    Out> extends FactoryBase<Resource> {}
