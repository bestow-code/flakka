import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_update.freezed.dart';

@freezed
class ObjectLocalSnapshot with _$ObjectLocalSnapshot {
  factory ObjectLocalSnapshot.head({
    required HeadRecord data,
  }) = ObjectLocalSnapshotHead;

  factory ObjectLocalSnapshot.entry({
    required Map<String, EntryRecord> data,
  }) = ObjectLocalSnapshotEntry;

  factory ObjectLocalSnapshot.event({
    required Map<String, EventRecord> data,
  }) = ObjectLocalSnapshotEvent;
}

// @freezed
// class EntryObject with _$EntryObject {
//   factory EntryObject.event(
//     EntryRecordEvent entry,
//     EventRecord event,
//   ) = EntryObjectEvent;
//
//   factory EntryObject.initial(EntryRecordInitial entry) = EntryObjectInitial;
// }
