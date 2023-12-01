import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_snapshot.freezed.dart';

@freezed
class ObjectSnapshot with _$ObjectSnapshot {
  factory ObjectSnapshot.head(HeadRecord head) = ObjectSnapshotHead;

  factory ObjectSnapshot.entry(Map<Ref, EntryRecord> entry) =
      ObjectSnapshotEntry;

  factory ObjectSnapshot.event(Map<Ref, EventRecord> event) =
      ObjectSnapshotEvent;

  factory ObjectSnapshot.stateView({required Map<Ref, StateViewObject> data}) =
      ObjectSnapshotStateView;

  factory ObjectSnapshot.main({
    required Ref ref,
  }) = ObjectSnapshotMain;
}

@freezed
class ObjectHead with _$ObjectHead {
  factory ObjectHead.acquiring({
    required String claimKey,
  }) = ObjectHeadAcquiring;

  factory ObjectHead.locked({
    required int createdAt,
  }) = ObjectHeadLocked;

  factory ObjectHead.importing({
    required String ref,
    required int sequenceNumber,
  }) = ObjectHeadImporting;

  factory ObjectHead.ready({
    required String ref,
    required int sequenceNumber,
  }) = ObjectHeadReady;
}
