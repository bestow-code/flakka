import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter1_event.freezed.dart';

part 'counter1_event.g.dart';

@CoreImpl.event
@freezed
class Counter1Event with _$Counter1Event  {
  factory Counter1Event.increment({required int amount}) = Counter1EventIncrement;

  factory Counter1Event.reset() = Counter1EventReset;

  factory Counter1Event.fromJson(Map<String, dynamic> json) =>
      _$Counter1EventFromJson(json);
}
