import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_e2e_tests_test_integration_core_aggregate_e2e_development/aggregate1_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

part 'event.g.dart';



@freezed
class Counter1Event with _$Counter1Event implements Aggregate1EntityEvent {
  factory Counter1Event.increment({required int amount}) =
      Counter1EventIncrement;

  factory Counter1Event.reset() = Counter1EventReset;

  factory Counter1Event.fromJson(Map<String, dynamic> json) =>
      _$Counter1EventFromJson(json);
}
