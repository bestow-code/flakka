import 'package:core_entry/core_entry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_update.freezed.dart';

@freezed
class EntryUpdate<Event> with _$EntryUpdate<Event> {
  factory EntryUpdate.append(
    EntryRef entryRef,
    Entry<Event> entry,
  ) = EntryUpdateAppend<Event>;

  factory EntryUpdate.forward(
    EntryRef entryRef,
    Iterable<Entry<Event>> entries,
  ) = EntryUpdateForward<Event>;

  factory EntryUpdate.merge(
    EntryRef entryRef,
    Iterable<Entry<Event>> entries,
    Set<EntryRef> base,
  ) = EntryUpdateMerge<Event>;
}

typedef EntryUpdateListener<Event> = void Function(
  EntryUpdate<Event> update,
);
