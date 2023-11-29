import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentResource<In, Out>
    implements CorePersistent, CoreResource<In, Out> {}
