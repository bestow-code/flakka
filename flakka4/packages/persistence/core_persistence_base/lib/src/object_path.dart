import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_path.freezed.dart';

@freezed
class ObjectPath with _$ObjectPath {
  factory ObjectPath(String value) = _ObjectPath;
}
