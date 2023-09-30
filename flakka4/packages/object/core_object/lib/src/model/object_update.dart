import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_update.freezed.dart';

@freezed
class ObjectUpdate with _$ObjectUpdate {
  factory ObjectUpdate.head({
    required ObjectHead value,
  }) = ObjectUpdateHead;

  factory ObjectUpdate.entry({
    required Map<String, ({Iterable<String> refs, int createdAt})> data,
  }) = ObjectUpdateEntry;

  factory ObjectUpdate.event({
    required Map<String, JsonMap> data,
  }) = ObjectUpdateEvent;

  factory ObjectUpdate.stateView({required Map<String, StateViewObject> data}) =
      ObjectUpdateStateView;

  factory ObjectUpdate.main({
    required String ref,
  }) = ObjectUpdateMain;
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
