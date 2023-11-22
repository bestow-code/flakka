import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_impl.dart';

abstract class PersistentNodeProvider<
        ProviderContext extends CorePersistentProviderContext,
        EffectOut,
        SnapshotIn,
        Resource extends CorePersistentResource<EffectOut, SnapshotIn>,
        EffectIn,
        SnapshotOut,
        PersistentNode extends CorePersistentNode<
            EffectOut,
            SnapshotIn,
            Resource,
            EffectIn,
            SnapshotOut>> extends PersistentResourceProvider<ProviderContext,
        PersistentNode, EffectIn, SnapshotOut>
    implements
        CorePersistentNodeProvider<ProviderContext, EffectOut, SnapshotIn,
            Resource, EffectIn, SnapshotOut, PersistentNode> {}
