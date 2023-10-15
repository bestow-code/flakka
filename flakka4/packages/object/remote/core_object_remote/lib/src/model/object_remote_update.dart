import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_remote_update.freezed.dart';

@freezed
class ObjectRemoteUpdate with _$ObjectRemoteUpdate {
  factory ObjectRemoteUpdate.head({
    required ({
      String ref,
      int sequenceNumber,
    })? data,
  }) = ObjectRemoteUpdateHead;

  factory ObjectRemoteUpdate.entry({
    required Map<String, ({Iterable<String> refs, int createdAt})> data,
  }) = ObjectRemoteUpdateEntry;

  factory ObjectRemoteUpdate.event({
    required Map<String, JsonMap> data,
  }) = ObjectRemoteUpdateEvent;
}

@freezed
class ObjectRemoteProvisionState with _$ObjectRemoteProvisionState {
  factory ObjectRemoteProvisionState() = _ObjectRemoteProvisionState;
}
