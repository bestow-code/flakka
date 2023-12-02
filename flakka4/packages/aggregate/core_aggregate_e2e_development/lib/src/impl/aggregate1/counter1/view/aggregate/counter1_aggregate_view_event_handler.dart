import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../../../../aggregate1_api.dart';
import '../../../index.dart';

part 'counter1_aggregate_view_event_handler.core.dart';

@CoreImpl.aggregateViewEventHandler
class Counter1AggregateViewEventHandler with _$Counter1AggregateViewEventHandler {
  @override
  int total(int previous, Aggregate1Event event) =>
      previous +
          event.maybeMap(
            counter1: (counter1) => counter1.event.maybeMap(
              increment: (increment) => increment.amount,
              orElse: () => 0,
            ),
            orElse: () => 0,
          );
}
