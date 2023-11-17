import 'package:freezed_annotation/freezed_annotation.dart';

part 'head_record.freezed.dart';

part 'head_record.g.dart';

// @freezed
// class HeadRecord2 with _$HeadRecord2 {
//   // const HeadRecord2._();
//   factory HeadRecord2({
//     required String ref,
//     required int sequenceNumber,
//     // TODO add createdAt
//   }) = _HeadRecord2;
//
//   // factory HeadRecord.fromJson(Map<String, dynamic> json) =>
//   //     _$HeadRecordFromJson(json);
//   //
//   // ({String ref, int sequenceNumber}) get record => (ref:ref,sequenceNumber: sequenceNumber);
// }
@freezed
class HeadRecord with _$HeadRecord {
  const HeadRecord._();

  factory HeadRecord({
    required String ref,
    required int sequenceNumber,
  }) = _HeadRecord;

  factory HeadRecord.fromJson(Map<String, dynamic> json) =>
      _$HeadRecordFromJson(json);

  ({String ref, int sequenceNumber}) get record =>
      (ref: ref, sequenceNumber: sequenceNumber);
}
