import 'package:core_common/core_common.dart';
import 'package:core_loco/core_loco.dart';

abstract class NodeProviderBase<
        ProviderContext extends CoreProviderContext,
        Key,
        EffectIn,
        SnapshotIn,
        Resource extends CoreResource<EffectIn, SnapshotIn>,
        EffectOut,
        SnapshotOut,
        Node extends CoreNode<EffectIn, SnapshotIn, Resource, EffectOut,
            SnapshotOut>> extends ResourceProviderBase<ProviderContext, Key,
        EffectOut, SnapshotOut, Node>
    implements
        CoreNodeProvider<ProviderContext, Key, EffectIn, SnapshotIn, Resource,
            EffectOut, SnapshotOut, Node> {
  NodeProviderBase({required this.childProvider});

  @override
  final CoreResourceProvider<ProviderContext, Key, EffectIn, SnapshotIn,
      Resource> childProvider;
}
