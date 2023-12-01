import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_record.freezed.dart';
part 'event_record.g.dart';

@freezed
class EventRecord with _$EventRecord {
  factory EventRecord({
    required JsonMap data,
  }) = _EventRecord;

  factory EventRecord.fromJson(Map<String, dynamic> json) =>
      _$EventRecordFromJson(json);
}
