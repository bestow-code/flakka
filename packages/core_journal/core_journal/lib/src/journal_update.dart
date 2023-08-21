import 'package:core_data/core_data.dart';
import 'package:core_journal/src/core_journal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_update.freezed.dart';

@freezed
class JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalUpdate<Event, State, View> {
  factory JournalUpdate({
    required CoreJournal<Event, State, View> journal,
  }) = _JournalUpdate<Event, State, View>;
}
