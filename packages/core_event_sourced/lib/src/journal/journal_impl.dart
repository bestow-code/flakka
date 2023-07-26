import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_event_sourced.dart';

part 'journal_impl.freezed.dart';

@freezed
class JournalState<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalState<Event, State, View> {
  factory JournalState({
    required Ref base,
    required Map<Ref, StateView> stateView,
    required Graph graph,
    required Map<Ref, Iterable<Event>> events,
    // published
  }) = _JournalState<Event, State, View>;
}

@freezed
class JournalEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalEvent<Event, State, View> {
  factory JournalEvent.hello() = JournalEventHello;
}
