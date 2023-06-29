import 'package:freezed_annotation/freezed_annotation.dart';

part 'type_reference.freezed.dart';

part 'type_reference.g.dart';

@freezed
class TypeReference with _$TypeReference {
  factory TypeReference(
    String symbol, {
    String? package,
  }) = _TypeReference;

  factory TypeReference.fromJson(Map<String, dynamic> json) =>
      _$TypeReferenceFromJson(json);
}
