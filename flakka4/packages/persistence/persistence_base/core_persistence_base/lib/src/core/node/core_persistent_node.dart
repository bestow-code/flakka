import '../../../core_persistence_base.dart';

abstract interface class CorePersistentNode<
        EffectOut,
        SnapshotIn,
        Resource extends CorePersistentResource<EffectOut, SnapshotIn>,
        EffectIn,
        SnapshotOut>
    implements
        CoreNode<EffectOut, SnapshotIn, Resource, EffectIn, SnapshotOut>,
        CorePersistentResource<EffectIn, SnapshotOut>{}
