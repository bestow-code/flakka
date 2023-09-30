import 'package:core_data/core_data.dart';
import 'package:core_journal/src/core_journal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_update.freezed.dart';

@freezed
class JournalUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalUpdate<Event, State, View> {
  factory JournalUpdate.head({
    required JournalHead value,
  }) = JournalUpdateHead;

  factory JournalUpdate({
    required CoreJournal<Event, State, View> value,
  }) = _JournalUpdate<Event, State, View>;
}

@freezed
class JournalHead with _$JournalHead {
  factory JournalHead.acquiring({
    required String claimKey,
  }) = JournalHeadAcquiring;

  factory JournalHead.locked({
    required int createdAt,
  }) = JournalHeadLocked;

  factory JournalHead.importing({
    required Ref ref,
    required int sequenceNumber,
  }) = JournalHeadImporting;

  factory JournalHead.ready({
    required Ref ref,
    required int sequenceNumber,
  }) = JournalHeadReady;
}
