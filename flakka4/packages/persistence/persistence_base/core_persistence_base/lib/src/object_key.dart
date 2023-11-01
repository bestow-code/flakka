import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_key.freezed.dart';

@freezed
class ObjectKey with _$ObjectKey {
  factory ObjectKey(String value) = _ObjectKey;
}
