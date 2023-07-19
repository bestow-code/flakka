import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_ref.freezed.dart';

part 'entry_ref.g.dart';

@freezed
class EntryRef with _$EntryRef {
  const factory EntryRef(
    String value,
  ) = _EntryRef;

  factory EntryRef.fromJson(Map<String, dynamic> json) =>
      _$EntryRefFromJson(json);
  static const _kInitialEntryRefValue = '[INITIAL]';

  static const EntryRef initial = EntryRef(_kInitialEntryRefValue);
}
