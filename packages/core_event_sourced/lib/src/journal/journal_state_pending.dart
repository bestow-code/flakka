import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_state_pending.freezed.dart';

@freezed
class JournalStatePending<Event extends CoreEvent>
    with _$JournalStatePending<Event> {
  factory JournalStatePending({
    required Map<Ref, Iterable<Event>> events,
    required Map<Ref, Entry> entry,
    required Ref? main,
  }) = _JournalStatePending<Event>;

  factory JournalStatePending.empty() => JournalStatePending(
        events: {},
        entry: {},
        main: null,
      );

  JournalStatePending._();

  ({
    JournalStatePending<Event> pending,
    Map<Ref, ({Iterable<Event> events, Entry entry})> promoted
  }) copyWithAndPromote({
    Iterable<Entry>? entry,
    Map<Ref, Iterable<Event>>? events,
    Ref? main,
  }) {
    final eventsKeys = {
      ...this.events.keys,
      ...events?.keys ?? [],
    };
    final entryKeys = {
      ...this.entry.keys,
      ...entry?.map((e) => e.ref) ?? [],
    };
    final promoteRef = eventsKeys.intersection(entryKeys);

    final eventsAll = {...this.events, ...events ?? {}};
    final entryAll = {
      ...this.entry,
      ...Map<Ref, Entry>.fromEntries(
        entry?.map((e) => MapEntry(e.ref, e)) ?? [],
      ),
    };
    final promoted = Map.fromEntries(promoteRef
        .map((e) => MapEntry(e, (entry: entryAll[e]!, events: eventsAll[e]!))));
    return (
      pending: copyWith(
          main: main ?? this.main,
          events: eventsAll
            ..removeWhere((key, value) => promoteRef.contains(key)),
          entry: entryAll
            ..removeWhere(
              (key, value) => promoteRef.contains(key),
            )),
      promoted: promoted
    );
  }
}
