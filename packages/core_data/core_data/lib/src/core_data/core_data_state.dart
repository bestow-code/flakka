import 'package:core_object/core_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core_data.dart';


part 'core_data_state.freezed.dart';

@freezed
class CoreDataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$CoreDataState<Event, State, View> {
  factory CoreDataState({
    required Graph graph,
    required Map<Ref, Event> events,
    required Map<Ref, StateView> stateView,
    required CoreDataStatePending pending,
  }) = _CoreDataState<Event, State, View>;
}

@freezed
class CoreDataStatePending
    with _$CoreDataStatePending {
  factory CoreDataStatePending({
    required Map<Ref, JsonMap> event,
    required Map<Ref, ({Ref parent, DateTime createdAt})> entry,
    required Ref? main,
  }) = _CoreDataStatePending;
}
