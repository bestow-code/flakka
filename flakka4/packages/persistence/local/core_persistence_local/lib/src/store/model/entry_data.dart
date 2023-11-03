import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_data.freezed.dart';

part 'entry_data.g.dart';

@freezed
class EntryData with _$EntryData {
  factory EntryData({
    required String ref,
    required List<String> parent,
    required int createdAt,
  }) = _EntryData;

  factory EntryData.fromJson(Map<String, dynamic> json) =>
      _$EntryDataFromJson(json);
}

abstract class SequentialRefValue {
  String get ref;

  List<String> get parent;

  int get createdAt;

  set ref(String value);

  set parent(List<String> value);

  set createdAt(int value);
}
