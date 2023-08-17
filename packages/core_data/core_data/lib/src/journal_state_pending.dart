import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_state_pending.freezed.dart';

@freezed
class JournalStatePending<Event extends CoreEvent>
    with _$JournalStatePending<Event> {
  factory JournalStatePending({
    required Map<Ref, Event> event,
    required Map<Ref, ({Ref ref, Set<Ref> refs, DateTime createdAt})> entry,
    required Ref? main,
  }) = _JournalStatePending<Event>;

  factory JournalStatePending.empty() => JournalStatePending(
        event: {},
        entry: {},
        main: null,
      );

  JournalStatePending._();

  ({
    JournalStatePending<Event> pending,
    Map<
        Ref,
        ({
          Event event,
          ({Ref ref, Set<Ref> refs, DateTime createdAt}) entry
        })> promoted
  }) copyWithAndPromote({
    Iterable<({Ref ref, Set<Ref> refs, DateTime createdAt})>? entry,
    Map<Ref, Event>? event,
    Ref? main,
  }) {
    final eventsKeys = {
      ...this.event.keys,
      ...event?.keys ?? [],
    };
    final entryKeys = {
      ...this.entry.keys,
      ...entry?.map((e) => e.ref) ?? [],
    };
    final promoteRef = eventsKeys.intersection(entryKeys);

    final eventsAll = {...this.event, ...event ?? {}};
    final entryAll = {
      ...this.entry,
      ...Map<Ref, ({Ref ref, Set<Ref> refs, DateTime createdAt})>.fromEntries(
        entry?.map((e) => MapEntry(e.ref, e)) ?? [],
      ),
    };
    final promoted = Map.fromEntries(
      promoteRef
          .map((e) => MapEntry(e, (entry: entryAll[e]!, event: eventsAll[e]!))),
    );
    return (
      pending: copyWith(
        main: main ?? this.main,
        event: eventsAll..removeWhere((key, value) => promoteRef.contains(key)),
        entry: entryAll
          ..removeWhere(
            (key, value) => promoteRef.contains(key),
          ),
      ),
      promoted: promoted
    );
  }
}
