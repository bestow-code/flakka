import 'package:core_persistence_base/core_persistence_base.dart';

import '../persistent/persistent_provider.dart';

abstract class PersistentResourceProvider<
    ProviderContext extends CorePersistentProviderContext,
    PersistentResource extends CorePersistentResource<In, Out>,
    In,
    Out> extends PersistentProvider<ProviderContext,PersistentResource> {}
