import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_id.freezed.dart';

@freezed
class PersistenceId with _$PersistenceId {
  factory PersistenceId(String value) = _PersistenceId;
}
