import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// part 'entry_snapshot.freezed.dart';

// @freezed
// class EntrySnapshot<Event extends CoreEvent> with _$EntrySnapshot<Event> {
//   factory EntrySnapshot(Entry entry, {required bool isPending}) =
//       _EntrySnapshot;
// }

typedef CollectionSnapshot<T> = ({
  Iterable<EntrySnapshot<T>> snapshots,
  bool hasPendingWrites
});

typedef EntrySnapshot<T> = ({T snapshot, bool hasPendingWrites});

// @freezed
// class EntryCollectionSnapshot<Event extends CoreEvent>
//     with _$EntryCollectionSnapshot<Event> {
//   factory EntryCollectionSnapshot.pending(
//     List<EntrySnapshot<Event>> snapshots,
//   ) = EntryCollectionSnapshotPending<Event>;
//
//   factory EntryCollectionSnapshot.ready(
//     List<EntrySnapshot<Event>> snapshots,
//   ) = EntryCollectionSnapshotReady;
// }

// @freezed
// class CoreSnapshot<Event extends CoreEvent> with _$CoreSnapshot<Event> {
//   factory CoreSnapshot({
//     EntryRef head,
//     Map<EntryRef, Entry> entries,
//   }) = _CoreSnapshot<Event>;
// }
