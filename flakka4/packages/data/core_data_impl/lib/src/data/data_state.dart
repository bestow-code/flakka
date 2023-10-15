import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_state.freezed.dart';

@freezed
class DataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataState<Event, State, View> {
  factory DataState({
    required ({
      Map<Ref, Set<Ref>> edges,
      Map<Ref, DateTime> createdAt,
      Map<Ref, Event> event,
    }) ready,
    required ({
      Map<Ref, ({Iterable<Ref> parent, DateTime createdAt})> entry,
      Map<Ref, Event> event,
    }) loading,
    required Set<Ref> pending,
    required Map<String, Ref> ref,
  }) = _DataState<Event, State, View>;

  factory DataState.initial() => DataState(
        ready: (
          edges: {},
          createdAt: {},
          event: {},
        ),
        loading: (
          entry: {},
          event: {},
        ),
        pending: {},
        ref: {},
      );
}
