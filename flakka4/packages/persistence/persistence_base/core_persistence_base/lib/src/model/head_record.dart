import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:glados/glados.dart';

import '../../core_persistence_base.dart';

part 'head_record.freezed.dart';

part 'head_record.g.dart';

@freezed
class HeadRecord with _$HeadRecord {
  factory HeadRecord({
    required String ref,
    required int sequenceNumber,
  }) = _HeadRecord;

  factory HeadRecord.fromJson(Map<String, dynamic> json) =>
      _$HeadRecordFromJson(json);
}
