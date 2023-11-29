import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_remote_state.freezed.dart';

@freezed
class ObjectRemoteState with _$ObjectRemoteState {
  factory ObjectRemoteState(
    Set<String> seenEntry,
    Set<String> seenEvent,
    // Set<String> pendingEntry,
    // Set<String> confirmedEntry,
    // Set<String> pendingEvent,
    // Set<String> confirmedEvent,
  ) = _ObjectRemoteState;
}
