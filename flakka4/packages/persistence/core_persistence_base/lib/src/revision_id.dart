import 'package:freezed_annotation/freezed_annotation.dart';

part 'revision_id.freezed.dart';

@freezed
class RevisionId with _$RevisionId {
  factory RevisionId(String value) = _RevisionId;
}
