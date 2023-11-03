import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_update.freezed.dart';

@freezed
class ObjectLocalState with _$ObjectLocalState {
  factory ObjectLocalState.head({
    required ({
      String ref,
      int sequenceNumber,
    })? data,
  }) = ObjectLocalStateHead;

  factory ObjectLocalState.entry({
    required Map<String, ({Iterable<String> refs, int createdAt})> data,
  }) = ObjectLocalStateEntry;

  factory ObjectLocalState.event({
    required Map<String, JsonMap> data,
  }) = ObjectLocalStateEvent;
}

@freezed
class ObjectLocalProvisionState with _$ObjectLocalProvisionState {
  factory ObjectLocalProvisionState() = _ObjectLocalProvisionState;
}
