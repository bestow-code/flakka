import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_props.freezed.dart';
part 'entry_props.g.dart';

@freezed
class EntryProps with _$EntryProps {
  factory EntryProps({
    required Iterable<String> parent,
    required int createdAt,
  }) = _EntryProps;

  factory EntryProps.fromJson(Map<String, dynamic> json) =>
      _$EntryPropsFromJson(json);
}
