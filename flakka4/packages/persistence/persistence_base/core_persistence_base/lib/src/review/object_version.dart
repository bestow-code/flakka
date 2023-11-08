import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_version.freezed.dart';

@freezed
class VersionId with _$VersionId {
  factory VersionId(String value) = _VersionId;
}
@freezed
class ObjectVersion with _$ObjectVersion {
  factory ObjectVersion(
      int event,
      int stateView,
      ) = _ObjectVersion;

  static ObjectVersion get initial => ObjectVersion(0, 0);
}
