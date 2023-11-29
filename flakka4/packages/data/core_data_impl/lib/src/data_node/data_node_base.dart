import 'package:core_data/core_data.dart';
import 'package:core_persistence_base_impl/core_persistence_base_impl.dart';

abstract class DataNodeBase<

        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        EffectOut,
        SnapshotIn,
        Resource extends CoreResource<EffectOut, SnapshotIn>,
        EffectIn,
        SnapshotOut,DataNodeState>
    extends NodeBase<EffectOut, SnapshotIn, Resource, EffectIn, SnapshotOut,
        DataNodeState>
    implements
        CoreDataNode<Event, State, View, EffectOut, SnapshotIn, Resource,
            EffectIn, SnapshotOut> {
  DataNodeBase({required super.child});
}
