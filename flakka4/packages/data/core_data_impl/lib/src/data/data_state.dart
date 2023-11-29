import 'package:core_data/core_data.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_state.freezed.dart';

@freezed
class DataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataState<Event, State, View> {
  factory DataState({
    required Map<Ref, EntryEvent> pendingEntry,
    required Map<Ref, Event> pendingEvent,
  }) = _DataState<Event, State, View>;

  factory DataState.initial() => DataState(pendingEntry: {}, pendingEvent: {});
}
