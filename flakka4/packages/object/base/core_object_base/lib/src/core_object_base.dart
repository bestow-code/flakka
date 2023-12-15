import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CoreObjectBase<
        EffectOut,
        SnapshotIn,
        Resource extends CorePersistentResource<EffectOut, SnapshotIn>,
        EffectIn,
        SnapshotOut>
    implements
        CorePersistentNode<EffectOut, SnapshotIn, Resource, EffectIn,
            SnapshotOut> {
  // Future<({String ref, int sequenceNumber})?> inspect();
}