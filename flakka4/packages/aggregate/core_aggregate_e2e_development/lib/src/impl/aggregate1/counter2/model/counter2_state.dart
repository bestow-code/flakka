import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter2_state.freezed.dart';

@CoreImpl.state
@freezed
class Counter2State with _$Counter2State {
  factory Counter2State(int value) = _Counter2State;

  factory Counter2State.initial() => Counter2State(0);
}
