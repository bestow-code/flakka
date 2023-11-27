import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_persistence_base.dart';

part 'persistence_record.freezed.dart';

@freezed
class PersistenceRecord with _$PersistenceRecord {
  factory PersistenceRecord.head(HeadRecord head) = PersistenceRecordHead;

  factory PersistenceRecord.entry(String ref, EntryRecord entry) =
      PersistenceRecordEntry;

  factory PersistenceRecord.event(String ref, EventRecord event) =
      PersistenceRecordEvent;
}
