import 'package:freezed_annotation/freezed_annotation.dart';

part 'head_ref.freezed.dart';

part 'head_ref.g.dart';

@freezed
class HeadRef with _$HeadRef {
  const HeadRef._();

  factory HeadRef({
    required String ref,
    required int sequenceNumber,
  }) = _HeadRef;

  ({
    String ref,
    int sequenceNumber,
  }) toRecord() => (ref: ref, sequenceNumber: sequenceNumber);

  factory HeadRef.fromJson(Map<String, dynamic> json) =>
      _$HeadRefFromJson(json);
}
