import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'core_data_state.freezed.dart';

@freezed
class CoreDataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$CoreDataState<Event, State, View> {
  factory CoreDataState({
    required ({
      Map<Ref, Set<Ref>> edges,
      Map<Ref, DateTime> createdAt,
      Map<Ref, Event> event,
      Set<Ref> pending,
    }) eventGraph,
    required ({
      Map<Ref, ({Iterable<Ref> parent, DateTime createdAt})> entry,
      Map<Ref, Event> event,
      Set<Ref> pending,
    }) loading,
  }) = _CoreDataState<Event, State, View>;
}
