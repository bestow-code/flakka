import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_path.freezed.dart';

@freezed
class ObjectPath with _$ObjectPath {
  factory ObjectPath(String value) = _ObjectPath;
}

@freezed
class ObjectVersion with _$ObjectVersion {
  static ObjectVersion get initial => ObjectVersion(0, 1);
  factory ObjectVersion(
    int major,
    int minor,
  ) = _ObjectVersion;
}
