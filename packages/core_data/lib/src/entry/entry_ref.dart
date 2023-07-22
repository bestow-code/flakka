import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_ref.freezed.dart';

part 'entry_ref.g.dart';

@freezed
class Ref with _$Ref {
  const factory Ref(
    String value,
  ) = _Ref;

  factory Ref.fromJson(Map<String, dynamic> json) => _$RefFromJson(json);

  static const _kInitialRefValue = '[INITIAL]';

  static const Ref initial = Ref(_kInitialRefValue);
}

@freezed
class HeadRef with _$HeadRef {
  const factory HeadRef(
    Ref ref,
    @DateTimeConverter() DateTime createdAt,
  ) = _HeadRef;

  factory HeadRef.fromJson(Map<String, dynamic> json) =>
      _$HeadRefFromJson(json);
}
