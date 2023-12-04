import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'ref.freezed.dart';

part 'ref.g.dart';

@freezed
class Ref with _$Ref {
  @Assert('value.isNotEmpty', 'value is empty')
  factory Ref(
    String value,
  ) = _Ref;

  factory Ref.fromJson(Map<String, dynamic> json) => _$RefFromJson(json);
}

typedef RefDateTime = ({Ref ref, DateTime dateTime});

@freezed
class HeadRef with _$HeadRef {
  const factory HeadRef(
    Ref ref,
    int sequenceNumber,
    // @DateTimeConverter() DateTime createdAt,
  ) = _HeadRef;

  factory HeadRef.fromJson(Map<String, dynamic> json) =>
      _$HeadRefFromJson(json);
}
