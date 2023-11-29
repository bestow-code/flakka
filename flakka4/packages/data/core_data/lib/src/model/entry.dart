import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry.freezed.dart';

@freezed
class Entry with _$Entry {
  factory Entry.initial({
    required DateTime createdAt,
  }) = EntryInitial;

  factory Entry.event({
    required Ref parent,
    required DateTime createdAt,
  }) = EntryEvent;

  factory Entry.merge({
    required List<Ref> parent,
    required DateTime createdAt,
  }) = EntryMerge;
}
