import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_state.freezed.dart';

@freezed
class ObjectLocalState with _$ObjectLocalState {
  factory ObjectLocalState(
    Set<String> seenEntry,
    Set<String> seenEvent,
    // Set<String> pendingEntry,
    // Set<String> confirmedEntry,
    // Set<String> pendingEvent,
    // Set<String> confirmedEvent,
  ) = _ObjectLocalState;
}
