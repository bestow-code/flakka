import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_impl.dart';

abstract class PersistentResource<In, Out> extends ResourceBase<In, Out>
    implements CorePersistentResource<In, Out> {}
