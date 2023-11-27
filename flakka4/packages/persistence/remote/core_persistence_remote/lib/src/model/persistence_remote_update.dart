import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_remote_update.freezed.dart';

@freezed
class PersistenceRemoteSnapshot with _$PersistenceRemoteSnapshot {
  factory PersistenceRemoteSnapshot.head({
    required HeadRecord snapshot,
  }) = PersistenceRemoteSnapshotHead;

  factory PersistenceRemoteSnapshot.event({
    required Map<String, EventRecord> snapshot,
  }) = PersistenceRemoteSnapshotEvent;

  factory PersistenceRemoteSnapshot.entry({
    required Map<String, EntryRecord> snapshot,
  }) = PersistenceRemoteSnapshotEntry;
}
