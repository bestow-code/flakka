import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_remote_state.freezed.dart';

@freezed
class ObjectRemoteState with _$ObjectRemoteState {
  factory ObjectRemoteState(
    Set<Ref> seenEntry,
    Set<Ref> seenEvent,
    // Set<String> pendingEntry,
    // Set<String> confirmedEntry,
    // Set<String> pendingEvent,
    // Set<String> confirmedEvent,
  ) = _ObjectRemoteState;
}
