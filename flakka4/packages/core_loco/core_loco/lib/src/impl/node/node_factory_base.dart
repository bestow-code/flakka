import 'package:core_loco/core_loco.dart';

abstract class NodeFactoryBase<
        EffectIn,
        SnapshotIn,
        Resource extends CoreResource<EffectIn, SnapshotIn>,
        EffectOut,
        SnapshotOut,
        Node extends CoreNode<EffectIn, SnapshotIn, Resource, EffectOut,
            SnapshotOut>>
    extends ResourceFactoryBase<EffectOut, SnapshotOut, Node>
    implements
        CoreNodeFactory<EffectIn, SnapshotIn, Resource, EffectOut, SnapshotOut,
            Node> {}