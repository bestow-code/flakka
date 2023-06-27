import 'package:core_common/core_common.dart';
import 'package:core_entry/src/entry_ref/entry_ref.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry.freezed.dart';

part 'entry.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class Entry<Event> with _$Entry<Event> implements Comparable<Entry<Event>> {
  factory Entry({
    required EntryRef ref,
    required List<EntryRef> refs,
    required List<Event> events,
    @DateTimeConverter() required DateTime createdAt,
  }) = _Entry;

  const Entry._();

  factory Entry.epoch() =>
      Entry.newInitialEntry(createdAt: DateTime.fromMillisecondsSinceEpoch(0));

  factory Entry.newInitialEntry({DateTime? createdAt}) => Entry(
        ref: EntryRef.initial,
        refs: [],
        events: [],
        createdAt: createdAt ?? DateTime.now(),
      );

  factory Entry.fromJson(
    Map<String, dynamic> json,
    Event Function(Object? json) fromJsonEvent,
  ) {
    return _$EntryFromJson<Event>(json, fromJsonEvent);
  }

  Map<String, dynamic> toJson(Object? Function(Event) eventToJson) =>
      _$EntryToJson<Event>(this, eventToJson);

  @override
  int compareTo(Entry<Event> other) {
    final r = createdAt.compareTo(other.createdAt);
    if (r != 0) return r;
    return ref.value.compareTo(other.ref.value);
  }
}
