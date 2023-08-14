import 'package:core_data/core_data.dart';
import 'package:core_datastore/core_datastore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_event_sourced.dart';

part 'journal_event.freezed.dart';

@freezed
class JournalEvent<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalEvent<Event, State, View> {
  factory JournalEvent.datastore({
    required DataUpdate<Event, State, View> update,
  }) = JournalEventDatastore<Event, State, View>;

  factory JournalEvent.journal(
          {required JournalEffect<Event, State, View> effect,}) =
      JournalEventJournal<Event, State, View>;
}
