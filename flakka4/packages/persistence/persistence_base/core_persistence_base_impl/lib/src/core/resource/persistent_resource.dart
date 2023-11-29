import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistentResource<In, Out> extends ResourceBase<In, Out>
    implements CorePersistentResource<In, Out> {}
