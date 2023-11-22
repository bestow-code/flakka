import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_record.freezed.dart';

part 'entry_record.g.dart';

@freezed
class EntryRecord with _$EntryRecord {

  factory EntryRecord.initial({
    required int createdAt,
  }) = EntryRecordInitial;

  factory EntryRecord.event({
    required String parent,
    required int createdAt,
  }) = EntryRecordEvent;

  factory EntryRecord.merge({
    required List<String> parent,
    required int createdAt,
  }) = EntryRecordMerge;

  factory EntryRecord.fromJson(Map<String, dynamic> json) =>
      _$EntryRecordFromJson(json);
}
