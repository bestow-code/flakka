import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_remote_update.freezed.dart';

@freezed
class PersistenceRemoteSnapshot with _$PersistenceRemoteSnapshot {
  factory PersistenceRemoteSnapshot.head({
    required HeadRecord snapshot,
  }) = PersistenceRemoteSnapshotHead;

  factory PersistenceRemoteSnapshot.event({
    required Map<Ref, EventRecord> snapshot,
  }) = PersistenceRemoteSnapshotEvent;

  factory PersistenceRemoteSnapshot.entry({
    required Map<Ref, EntryRecord> snapshot,
  }) = PersistenceRemoteSnapshotEntry;
}
