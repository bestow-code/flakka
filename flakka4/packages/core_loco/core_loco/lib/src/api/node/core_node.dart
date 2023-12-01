import '../../../core_loco.dart';

abstract interface class CoreNode<
    EffectOut,
    SnapshotIn,
    Resource extends CoreResource<EffectOut, SnapshotIn>,
    EffectIn,
    SnapshotOut> implements CoreResource<EffectIn, SnapshotOut> {}
