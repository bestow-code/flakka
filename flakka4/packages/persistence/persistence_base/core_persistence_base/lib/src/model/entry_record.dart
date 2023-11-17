import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_record.freezed.dart';

part 'entry_record.g.dart';

@freezed
class EntryRecord with _$EntryRecord {
  factory EntryRecord({
    required String ref,
    required List<String> parent,
    required int createdAt,
  }) = _EntryRecord;

  factory EntryRecord.fromJson(Map<String, dynamic> json) =>
      _$EntryRecordFromJson(json);
}

abstract class SequentialRefValue {
  String get ref;

  List<String> get parent;

  int get createdAt;

  set ref(String value);

  set parent(List<String> value);

  set createdAt(int value);
}
