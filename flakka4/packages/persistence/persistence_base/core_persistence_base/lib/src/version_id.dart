import 'package:freezed_annotation/freezed_annotation.dart';

part 'version_id.freezed.dart';

@freezed
class VersionId with _$VersionId {
  factory VersionId(String value) = _VersionId;
}
