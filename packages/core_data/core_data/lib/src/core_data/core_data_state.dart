import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_data.dart';

part 'core_data_state.freezed.dart';

@freezed
class CoreDataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$CoreDataState<Event, State, View> {
  factory CoreDataState({
    required Graph graph,
    required Map<Ref, Iterable<Event>> events,
    required Map<Ref, StateView> stateView,
    required CoreDataStatePending<Event> pending,
  }) = _CoreDataState<Event, State, View>;
}

@freezed
class CoreDataStatePending<Event extends CoreEvent>
    with _$CoreDataStatePending<Event> {
  factory CoreDataStatePending({
    required Map<Ref, Iterable<Event>> events,
    required Map<Ref, ({Ref ref, Set<Ref> refs, DateTime createdAt})> entry,
    required Ref? main,
  }) = _CoreDataStatePending<Event>;
}
