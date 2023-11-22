import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_local_update.freezed.dart';

@freezed
class PersistenceLocalSnapshot with _$PersistenceLocalSnapshot {
  factory PersistenceLocalSnapshot.head({
    required HeadRecord snapshot,
  }) = PersistenceLocalSnapshotHead;

  factory PersistenceLocalSnapshot.event({
    required Map<String, EventRecord> snapshot,
  }) = PersistenceLocalSnapshotEvent;

  factory PersistenceLocalSnapshot.entry({
    required Map<String, EntryRecord> snapshot,
  }) = PersistenceLocalSnapshotEntry;
}
