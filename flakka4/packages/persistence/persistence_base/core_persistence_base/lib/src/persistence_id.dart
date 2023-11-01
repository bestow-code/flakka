import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_id.freezed.dart';

@freezed
class PersistenceId with _$PersistenceId {
  factory PersistenceId(String value) = _PersistenceId;
}

@freezed
class SessionId with _$SessionId {
  factory SessionId(String value, {required PersistenceId persistenceId}) =
      _SessionId;
}
