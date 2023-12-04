import 'package:core_data/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state_reset.freezed.dart';

@freezed
class StateReset<Event extends CoreEvent, State extends CoreState,
    View extends CoreView> with _$StateReset<Event, State, View> {
  factory StateReset.base(
    StateView<State, View> start,
    List<Event> events,
  ) = _StateReset<Event, State, View>;

  factory StateReset.initial(
    List<Event> events,
  ) = StateResetInitial;
}
// StateEventSequence
