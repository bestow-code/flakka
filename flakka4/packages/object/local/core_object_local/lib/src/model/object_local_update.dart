import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_update.freezed.dart';

@freezed
class ObjectLocalSnapshot with _$ObjectLocalSnapshot {
  factory ObjectLocalSnapshot.head({
    required HeadRecord data,
  }) = ObjectLocalSnapshotHead;

  factory ObjectLocalSnapshot.entry({
    required Map<String, EntryRecord> data,
  }) = ObjectLocalSnapshotEntry;

  factory ObjectLocalSnapshot.event({
    required Map<String, EventRecord> data,
  }) = ObjectLocalSnapshotEvent;
}
