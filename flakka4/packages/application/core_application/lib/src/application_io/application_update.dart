import 'package:core_data/core_data.dart';
import 'package:core_journal/core_journal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_application.dart';

part 'application_update.freezed.dart';

@freezed
class ApplicationJournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationJournalUpdate<Event, State, View> {
  factory ApplicationJournalUpdate() =
      _ApplicationJournalUpdate<Event, State, View>;
}

@freezed
class ApplicationUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationUpdate<Event, State, View> {
  factory ApplicationUpdate.journal({
    required ({Ref ref, DateTime createdAt}) refDateTime,
    required JournalUpdate<Event, State, View> journalUpdate,
  }) = ApplicationUpdateJournal<Event, State, View>;

  factory ApplicationUpdate.request({
    required ({Ref ref, DateTime createdAt}) refDateTime,
    required Request<State, Event> request,
  }) = ApplicationUpdateRequest<Event, State, View>;
}
