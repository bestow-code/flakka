import '../../core_loco.dart';

abstract class CoreNodeFactory<
        EffectIn,
        SnapshotIn,
        Resource extends CoreResource<EffectIn, SnapshotIn>,
        EffectOut,
        SnapshotOut,
        Node extends CoreNode<EffectIn, SnapshotIn, Resource, EffectOut,
            SnapshotOut>>
    implements CoreResourceFactory<EffectOut, SnapshotOut, Node> {}
