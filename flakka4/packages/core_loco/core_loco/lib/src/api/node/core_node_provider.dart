import 'package:core_common/core_common.dart';
import '../../../core_loco.dart';

abstract class CoreNodeProvider<
        ProviderContext extends CoreProviderContext,
        Key,
        EffectIn,
        SnapshotIn,
        Resource extends CoreResource<EffectIn, SnapshotIn>,
        EffectOut,
        SnapshotOut,
        Node extends CoreNode<EffectIn, SnapshotIn, Resource, EffectOut,
            SnapshotOut>>
    implements
        CoreResourceProvider<ProviderContext, Key, EffectOut, SnapshotOut,
            Node> {
  CoreResourceProvider<ProviderContext, Key, EffectIn, SnapshotIn, Resource>
      get childProvider;
}
