import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_local_effect.freezed.dart';

@freezed
sealed class PersistenceLocalEffect with _$PersistenceLocalEffect {
  factory PersistenceLocalEffect.persist(PersistenceRecord data) =
      PersistenceLocalEffectPersist;
}

@freezed
class PersistenceRecord with _$PersistenceRecord {
  factory PersistenceRecord.head(HeadRecord head) = PersistenceRecordHead;

  factory PersistenceRecord.entry(String ref, EntryRecord entry) =
      PersistenceRecordEntry;

  factory PersistenceRecord.event(String ref, EventRecord event) =
      PersistenceRecordEvent;
}
