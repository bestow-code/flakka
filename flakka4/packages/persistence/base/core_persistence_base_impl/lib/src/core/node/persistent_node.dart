import 'package:core_loco/core_loco.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

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
