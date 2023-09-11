import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'core_journal_state.freezed.dart';

@freezed
class CoreJournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$CoreJournalState<Event, State, View> {
  factory CoreJournalState({
    required Ref base,
    required Ref? main,
    required Set<Ref> pending,
    required Ref? lastPublish,
    required ({
      Map<Ref, Set<Ref>> edges,
      Map<Ref, DateTime> createdAt,
      Map<Ref, Event> event,
    }) eventGraph,
  }) = _CoreJournalState<Event, State, View>;
}
