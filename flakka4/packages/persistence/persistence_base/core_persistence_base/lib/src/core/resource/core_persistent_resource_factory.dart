import 'package:core_persistence_base/core_persistence_base.dart';

import 'core_persistent_resource.dart';

abstract interface class CorePersistentResourceFactory<In, Out,
        PersistentResource extends CorePersistentResource<In, Out>>
    implements CoreResourceFactory<In, Out, PersistentResource> {}
