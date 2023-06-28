import 'package:core_event_sourced/src/request_effect.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_event.freezed.dart';

@freezed
class JournalEvent<Event> with _$JournalEvent<Event> {
  factory JournalEvent.request({
    required JournalEffect<Event> Function() handler,
  }) = JournalEventRequest<Event>;

  factory JournalEvent.graphUpdate() = JournalEventGraphUpdate<Event>;
}
