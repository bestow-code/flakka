import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_event_sourced.dart';

part 'journal_impl.freezed.dart';

@freezed
class JournalState with _$JournalState {
  factory JournalState.initial({
    @Default(Ref.initial) Ref entryRef,
    required Ref onStartEntryRef,
  }) = JournalStateInitial;

  factory JournalState.ready({
    required Ref entryRef,
  }) = JournalStateReady;
}

@freezed
class JournalEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalEvent<Event, State, View> {
factory JournalEvent.hello() = JournalEventHello;
}
