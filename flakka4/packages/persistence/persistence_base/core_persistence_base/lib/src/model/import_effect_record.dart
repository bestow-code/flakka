import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_persistence_base.dart';

part 'import_effect_record.freezed.dart';

@freezed
class ImportEffectRecord with _$ImportEffectRecord {
  factory ImportEffectRecord.entry(Map<String, EntryRecord> data) =
  ImportEffectRecordEntry;

  factory ImportEffectRecord.event(Map<String, EventRecord> data) =
  ImportEffectRecordEvent;
}
