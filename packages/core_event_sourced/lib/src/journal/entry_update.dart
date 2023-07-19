import 'package:core_data/core_data.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_update.freezed.dart';

@freezed
class EntryUpdate<Event extends CoreEvent> with _$EntryUpdate<Event> {
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

typedef EntryUpdateListener<Event extends CoreEvent> = void Function(
  EntryUpdate<Event> update,
);
