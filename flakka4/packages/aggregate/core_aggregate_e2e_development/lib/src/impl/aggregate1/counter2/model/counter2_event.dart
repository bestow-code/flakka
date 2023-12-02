import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter2_event.freezed.dart';

part 'counter2_event.g.dart';

@CoreImpl.event
@freezed
class Counter2Event with _$Counter2Event  {
  factory Counter2Event.increment({required int amount}) = Counter2EventIncrement;

  factory Counter2Event.reset() = Counter2EventReset;

  factory Counter2Event.fromJson(Map<String, dynamic> json) =>
      _$Counter2EventFromJson(json);
}
