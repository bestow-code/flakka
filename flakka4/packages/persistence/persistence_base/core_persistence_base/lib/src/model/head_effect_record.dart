import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_persistence_base.dart';

part 'head_effect_record.freezed.dart';

@freezed
class HeadEffectRecord with _$HeadEffectRecord {
  factory HeadEffectRecord.event(EntryRecordEvent entry, EventRecord data) =
      HeadEffectRecordEvent;

  factory HeadEffectRecord.merge(EntryRecordMerge entry) =
      HeadEffectRecordMerge;

  factory HeadEffectRecord.forward() = HeadEffectRecordForward;
}
