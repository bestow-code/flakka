import 'package:core_persistence_base/core_persistence_base.dart';

import '../../../core_persistence_base_impl.dart';

abstract class PersistentNode<
        EffectOut,
        SnapshotIn,
        Resource extends CorePersistentResource<EffectOut, SnapshotIn>,
        EffectIn,
        SnapshotOut,
        NodeState>
    extends NodeBase<EffectOut, SnapshotIn, Resource, EffectIn, SnapshotOut,
        NodeState>
    implements
        CorePersistentNode<EffectOut, SnapshotIn, Resource, EffectIn,
            SnapshotOut> {
  PersistentNode({required super.child});
}
