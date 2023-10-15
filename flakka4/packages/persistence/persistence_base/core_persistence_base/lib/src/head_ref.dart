import 'package:freezed_annotation/freezed_annotation.dart';

part 'head_ref.freezed.dart';
part 'head_ref.g.dart';

@freezed
class HeadRef with _$HeadRef {
  factory HeadRef({
    required String ref,
    required int sequenceNumber,
  }) = _HeadRef;

  factory HeadRef.fromJson(Map<String, dynamic> json) =>
      _$HeadRefFromJson(json);
}
