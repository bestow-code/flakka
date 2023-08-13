import 'package:core_common/core_common.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry.freezed.dart';

part 'entry.g.dart';

@freezed
// @JsonSerializable(genericArgumentFactories: true)
class Entry with _$Entry implements Comparable<Entry>, CoreData {
  factory Entry({
    required Ref ref,
    required List<Ref> refs,
    // required List<Event> events,
    @DateTimeConverter() required DateTime createdAt,
  }) = _Entry;

  factory Entry.fromJson(Map<String, dynamic> json) => _$EntryFromJson(json);

  // factory Entry.fromJson(
  //   Map<String, dynamic> json,
  //   Event Function(Object? json) fromJsonEvent,
  // ) {
  //   return _$EntryFromJson<Event>(json, fromJsonEvent);
  // }

  const Entry._();

  // factory Entry.epoch() =>
  //     Entry.newInitialEntry(createdAt: DateTime.fromMillisecondsSinceEpoch(0));

  static Entry initial({required Ref ref,
    DateTime? createdAt,
  }) =>
      Entry(
        ref: ref,
        refs: [],
        // events: [],
        createdAt: createdAt ?? DateTime.now(),
      );

  @override
  int compareTo(Entry other) {
    final r = createdAt.compareTo(other.createdAt);
    if (r != 0) return r;
    return ref.value.compareTo(other.ref.value);
  }
}
