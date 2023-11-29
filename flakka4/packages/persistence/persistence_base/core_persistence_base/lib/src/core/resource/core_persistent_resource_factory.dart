import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentResourceFactory<In, Out,
        PersistentResource extends CorePersistentResource<In, Out>>
    implements
        CoreResourceFactory<In, Out, PersistentResource>,
        CorePersistentFactory<PersistentResource> {}
