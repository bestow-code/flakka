import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_state.freezed.dart';

@freezed
class ObjectLocalState with _$ObjectLocalState {
  factory ObjectLocalState(Set<Ref> seenEntry,
      Set<Ref> seenEvent,
      // Set<String> pendingEntry,
      // Set<String> confirmedEntry,
      // Set<String> pendingEvent,
      // Set<String> confirmedEvent,
      ) = _ObjectLocalState;
}
