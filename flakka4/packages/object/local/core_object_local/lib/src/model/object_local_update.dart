import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_update.freezed.dart';

@freezed
class ObjectLocalUpdate with _$ObjectLocalUpdate {
  factory ObjectLocalUpdate.head({
    required ({
      String ref,
      int sequenceNumber,
    })? data,
  }) = ObjectLocalUpdateHead;

  factory ObjectLocalUpdate.entry({
    required Map<String, ({Iterable<String> refs, int createdAt})> data,
  }) = ObjectLocalUpdateEntry;

  factory ObjectLocalUpdate.event({
    required Map<String, JsonMap> data,
  }) = ObjectLocalUpdateEvent;
}

@freezed
class ObjectLocalProvisionState with _$ObjectLocalProvisionState {
  factory ObjectLocalProvisionState() = _ObjectLocalProvisionState;
}
