import 'package:freezed_annotation/freezed_annotation.dart';

part 'head_data.freezed.dart';
part 'head_data.g.dart';

@freezed
class HeadData with _$HeadData {
  const HeadData._();
  factory HeadData({
    required String ref,
    required int sequenceNumber,
  }) = _HeadData;

  factory HeadData.fromJson(Map<String, dynamic> json) =>
      _$HeadDataFromJson(json);

  ({String ref, int sequenceNumber}) get record => (ref:ref,sequenceNumber: sequenceNumber);
}
