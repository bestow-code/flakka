import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class PersistentNodeBase<
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
  PersistentNodeBase({required super.child});
}
