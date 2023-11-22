import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentNodeProvider<
        ProviderContext extends CorePersistentProviderContext,
        EffectOut,
        SnapshotIn,
        Resource extends CorePersistentResource<EffectOut, SnapshotIn>,
        EffectIn,
        SnapshotOut,
        PersistentNode extends CorePersistentNode<EffectOut, SnapshotIn,
            Resource, EffectIn, SnapshotOut>> //
    extends CoreNodeProvider<ProviderContext, PersistenceKey, EffectOut,
        SnapshotIn, Resource, EffectIn, SnapshotOut, PersistentNode>
    implements CorePersistentProvider<ProviderContext, PersistentNode> {}
