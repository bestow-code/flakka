import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'application_update.freezed.dart';

@freezed
class ApplicationJournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$ApplicationJournalUpdate<Event, State, View> {
  factory ApplicationJournalUpdate() =
      _ApplicationJournalUpdate<Event, State, View>;
}
