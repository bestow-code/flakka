import 'package:core_common/core_common.dart';
import 'package:core_entry/core_entry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'head_entry_ref.freezed.dart';
part 'head_entry_ref.g.dart';

/// Persistence model for head [EntryRef]
///
/// Includes createdAt so we select for most recent
@freezed
class HeadEntryRef with _$HeadEntryRef {
  const factory HeadEntryRef(
    EntryRef entryRef,
    @DateTimeConverter() DateTime createdAt,
  ) = _HeadEntryRef;

  factory HeadEntryRef.fromJson(Map<String, dynamic> json) =>
      _$HeadEntryRefFromJson(json);
}
