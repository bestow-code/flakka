import '../../core_data.dart';

abstract interface class CoreDataNode<
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        EffectOut,
        SnapshotIn,
        Resource extends CoreResource<EffectOut, SnapshotIn>,
        EffectIn,
        SnapshotOut>
    implements
        CoreNode<EffectOut, SnapshotIn, Resource, EffectIn, SnapshotOut> {}
