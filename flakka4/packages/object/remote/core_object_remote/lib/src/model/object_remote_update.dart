import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_remote_update.freezed.dart';

@freezed
class ObjectRemoteSnapshot with _$ObjectRemoteSnapshot {
  factory ObjectRemoteSnapshot.head({
    required HeadRecord data,
  }) = ObjectRemoteSnapshotHead;

  factory ObjectRemoteSnapshot.entry({
    required Map<String, EntryRecord> data,
  }) = ObjectRemoteSnapshotEntry;

  factory ObjectRemoteSnapshot.event({
    required Map<String, EventRecord> data,
  }) = ObjectRemoteSnapshotEvent;
}
