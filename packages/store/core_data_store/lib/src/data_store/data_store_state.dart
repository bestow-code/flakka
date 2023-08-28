import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_store_state.freezed.dart';

@freezed
class DataStoreState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataStoreState<Event, State, View> {
  factory DataStoreState.initial() => DataStoreState(eventGraph: (
        edges: {},
        createdAt: {},
        event: {},
        pending: {},
      ), loading: (
        entry: {},
        event: {},
        pending: {},
      ));

  factory DataStoreState({
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
  }) = _DataStoreState<Event, State, View>;
}
