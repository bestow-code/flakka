import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_local_update.freezed.dart';

@freezed
class PersistenceLocalSnapshot with _$PersistenceLocalSnapshot {
  factory PersistenceLocalSnapshot.head({
    required HeadData snapshot,
  }) = PersistenceLocalSnapshotHead;

  factory PersistenceLocalSnapshot.event({
    required Map<String, EventData> snapshot,
  }) = PersistenceLocalSnapshotEvent;

  factory PersistenceLocalSnapshot.entry({
    required Map<String, EntryData> snapshot,
  }) = PersistenceLocalSnapshotEntry;
}
