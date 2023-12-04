import 'package:core_common/core_common.dart';
import 'package:core_data/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'aggregate_update.freezed.dart';

@freezed
class AggregateUpdate<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$AggregateUpdate<Event, State, View> {
  factory AggregateUpdate.append({
    required Ref ref,
    required Ref parent,
    required Iterable<Event> events,
    required State state,
    required View view,
  }) = AggregateUpdateAppend<Event, State, View>;

  factory AggregateUpdate.done({
    required Ref ref,
    required Ref parent,
  }) = AggregateUpdateDone;

  factory AggregateUpdate.forward() =
      AggregateUpdateForward<Event, State, View>;
// append,forward,merge
}
