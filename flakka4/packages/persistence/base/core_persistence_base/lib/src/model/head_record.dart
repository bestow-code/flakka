import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'head_record.freezed.dart';

part 'head_record.g.dart';

@freezed
class HeadRecord with _$HeadRecord {
  factory HeadRecord({
    required Ref ref,
    required int sequenceNumber,
  }) = _HeadRecord;

  factory HeadRecord.fromJson(Map<String, dynamic> json) =>
      _$HeadRecordFromJson(json);
}
