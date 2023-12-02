import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../index.dart';

part 'counter2_state_event_handler.core.dart';

@CoreImpl.stateEventHandler
class Counter2StateEventHandler with _$Counter2StateEventHandler {
  @override
  Counter2State increment(Counter2State state, Counter2EventIncrement event) =>
      state.copyWith(value: state.value + event.amount);

  @override
  Counter2State reset(Counter2State state, Counter2EventReset event) =>
      state.copyWith(value: 0);
}
