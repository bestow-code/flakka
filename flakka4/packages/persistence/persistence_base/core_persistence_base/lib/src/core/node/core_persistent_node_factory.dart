import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistentNodeFactory<
    EffectOut,
    SnapshotIn,
    Resource extends CorePersistentResource<EffectOut, SnapshotIn>,
    EffectIn,
    SnapshotOut,
    PersistentNode extends CorePersistentNode<EffectOut, SnapshotIn, Resource,
        EffectIn, SnapshotOut>> extends CoreNodeFactory<EffectOut, SnapshotIn,
    Resource, EffectIn, SnapshotOut, PersistentNode> {}
