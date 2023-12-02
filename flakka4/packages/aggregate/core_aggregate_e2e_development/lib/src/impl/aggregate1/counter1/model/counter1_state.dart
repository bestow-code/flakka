import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter1_state.freezed.dart';

@CoreImpl.state
@freezed
class Counter1State with _$Counter1State {
  factory Counter1State(int value) = _Counter1State;

  factory Counter1State.initial() => Counter1State(0);
}
