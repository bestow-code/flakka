import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_state.freezed.dart';

@freezed
class ObjectLocalState with _$ObjectLocalState {
  factory ObjectLocalState({
    required Map<String, EventRecord> event,
    required Map<String, EntryRecord> entry,
    required HeadRecord head,
    required Set<String> eventNotReady,
    required Set<String> entryNotReady,
  }) = _ObjectLocalState;
}
