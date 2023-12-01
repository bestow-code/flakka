import '../../../core_loco.dart';

abstract class CoreNodeFactory<
        EffectOut,
        SnapshotIn,
        Resource extends CoreResource<EffectOut, SnapshotIn>,
        EffectIn,
        SnapshotOut,
        Node extends CoreNode<EffectOut, SnapshotIn, Resource, EffectIn,
            SnapshotOut>>
    implements CoreResourceFactory<EffectIn, SnapshotOut, Node> {}
