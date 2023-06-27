import 'package:core_entry/core_entry.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_snapshot.freezed.dart';

@freezed
class EntrySnapshot<Event> with _$EntrySnapshot<Event> {
  factory EntrySnapshot(Entry<Event> entry, {required bool isPending}) =
      _EntrySnapshot;
}

@freezed
class EntryCollectionSnapshot<Event> with _$EntryCollectionSnapshot<Event> {
  factory EntryCollectionSnapshot.pending(
    List<EntrySnapshot<Event>> snapshots,
  ) = EntryCollectionSnapshotPending<Event>;

  factory EntryCollectionSnapshot.ready(
    List<EntrySnapshot<Event>> snapshots,
  ) = EntryCollectionSnapshotReady;
}
