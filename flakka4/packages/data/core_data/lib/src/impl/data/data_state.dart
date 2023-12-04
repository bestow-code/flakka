import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_state.freezed.dart';

@unfreezed
class DataState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$DataState<Event, State, View> {
  factory DataState({
    required Map<Ref, EntryRecordEvent> pendingEntry,
    required Map<Ref, Event> pendingEvent,
  }) = _DataState<Event, State, View>;

  factory DataState.initial() => DataState(pendingEntry: {}, pendingEvent: {});
}
