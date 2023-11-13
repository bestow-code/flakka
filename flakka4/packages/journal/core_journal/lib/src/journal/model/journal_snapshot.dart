import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core_journal.dart';

part 'journal_snapshot.freezed.dart';

@freezed
class JournalSnapshot<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$JournalSnapshot<Event, State, View> {
  factory JournalSnapshot({
    required JournalData data,
  }) = _JournalSnapshot<Event, State, View>;
  // factory JournalSnapshot.ready() = JournalSnapshotReady;
  //

  // factory JournalSnapshot.ready({
  //   required Map<Ref, bool> isReady,
  // }) = JournalSnapshotReady<Event, State, View>;
}
//
// @freezed
// class JournalData<Event extends CoreEvent, State extends CoreState,
//     View extends CoreView> {}
//
// @freezed
// class JournalHead with _$JournalHead {
//   factory JournalHead.acquiring({
//     required String claimKey,
//   }) = JournalHeadAcquiring;
//
//   factory JournalHead.locked({
//     required int createdAt,
//   }) = JournalHeadLocked;
//
//   factory JournalHead.importing({
//     required Ref ref,
//     required int sequenceNumber,
//   }) = JournalHeadImporting;
//
//   factory JournalHead.ready({
//     required Ref ref,
//     required int sequenceNumber,
//   }) = JournalHeadReady;
// }
