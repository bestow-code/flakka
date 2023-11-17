import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'head_data_effect.freezed.dart';

@freezed
class HeadEffectRecord with _$HeadEffectRecord {
  factory HeadEffectRecord.event({
    required String ref,
    required String parent,
    required JsonMap event,
    required int createdAt,
    required int sequenceNumber,
  }) = HeadEffectRecordEvent;
}
