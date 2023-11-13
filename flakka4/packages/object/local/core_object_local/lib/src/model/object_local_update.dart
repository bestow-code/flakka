import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_update.freezed.dart';

@freezed
class ObjectLocalSnapshot with _$ObjectLocalSnapshot {
  factory ObjectLocalSnapshot.head({
    required HeadData data,
    required bool isReady,
  }) = ObjectLocalSnapshotHead;

  factory ObjectLocalSnapshot.entry({
    required Map<String, EntryData> data,
    required bool isReady,
  }) = ObjectLocalSnapshotEntry;

  factory ObjectLocalSnapshot.event({
    required Map<String, EventData> data,
    required bool isReady,
  }) = ObjectLocalSnapshotEvent;
}

@freezed
class ObjectLocalState with _$ObjectLocalState {
  factory ObjectLocalState({
    required Map<String, EventData> event,
    required Map<String, EntryData> entry,
    required HeadData head,
    required bool headIsReady,
    required Set<String> eventNotReady,
    required Set<String> entryNotReady,
  }) = _ObjectLocalState;
}

@freezed
class ObjectLocalProvisionState with _$ObjectLocalProvisionState {
  factory ObjectLocalProvisionState() = _ObjectLocalProvisionState;
}
