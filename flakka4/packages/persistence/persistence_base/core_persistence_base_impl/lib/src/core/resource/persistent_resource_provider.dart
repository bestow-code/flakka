import 'package:core_persistence_base/core_persistence_base.dart';

import '../persistent/persistent_provider.dart';

abstract interface class PersistentResourceProvider<
    PersistentResource extends CorePersistentResource<In, Out>,
    In,
    Out> extends PersistentProvider<PersistentResource> {}
