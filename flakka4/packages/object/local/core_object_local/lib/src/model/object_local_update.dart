import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_update.freezed.dart';

@freezed
class ObjectLocalSnapshot with _$ObjectLocalSnapshot {
  factory ObjectLocalSnapshot.head({
    required HeadData data,
  }) = ObjectLocalSnapshotHead;

  factory ObjectLocalSnapshot.entry({
    required Map<String, EntryData> data,
  }) = ObjectLocalSnapshotEntry;

  factory ObjectLocalSnapshot.event({
    required Map<String, EventData> data,
  }) = ObjectLocalSnapshotEvent;
}

@freezed
class ObjectLocalProvisionState with _$ObjectLocalProvisionState {
  factory ObjectLocalProvisionState() = _ObjectLocalProvisionState;
}
