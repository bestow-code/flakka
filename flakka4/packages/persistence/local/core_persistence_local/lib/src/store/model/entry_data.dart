import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_data.freezed.dart';

part 'entry_data.g.dart';

@freezed
class EntryData with _$EntryData {
  factory EntryData({
    required String ref,
    required Iterable<String> parent,
    required int createdAt,
  }) = _EntryData;

  factory EntryData.fromJson(Map<String, dynamic> json) =>
      _$EntryDataFromJson(json);
}
