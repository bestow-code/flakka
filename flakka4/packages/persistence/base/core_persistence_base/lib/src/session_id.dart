import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_id.freezed.dart';

@freezed
class SessionId with _$SessionId {
  factory SessionId(String value) = _SessionId;
}
