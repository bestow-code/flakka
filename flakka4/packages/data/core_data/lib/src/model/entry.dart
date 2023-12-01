import 'package:core_common/core_common.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry.freezed.dart';

@freezed
class Entry<Event extends CoreEvent> with _$Entry<Event> {
  factory Entry.initial({
    required DateTime createdAt,
  }) = EntryInitial<Event>;

  factory Entry.event({
    required Ref parent,
    required Event event,
    required DateTime createdAt,
  }) = EntryEvent<Event>;

  factory Entry.merge({
    required List<Ref> parent,
    required DateTime createdAt,
  }) = EntryMerge<Event>;
}
