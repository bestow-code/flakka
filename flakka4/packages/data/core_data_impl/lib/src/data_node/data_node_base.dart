import 'package:core_common_impl/core_common_impl.dart';
import 'package:core_data/core_data.dart';

abstract class DataNodeBase<DataNodeState,
        Event extends CoreEvent,
        State extends CoreState,
        View extends CoreView,
        Effect,
        Update,
        In,
        Out> extends NodeBase<DataNodeState, Effect, Update, In, Out>
    implements CoreDataNode<Event, State, View, Effect, Update, In, Out> {
  DataNodeBase({required super.child});
}
