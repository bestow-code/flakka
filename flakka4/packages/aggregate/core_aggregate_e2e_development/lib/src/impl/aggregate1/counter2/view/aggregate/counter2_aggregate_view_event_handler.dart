import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../../../../aggregate1_api.dart';
import '../../../index.dart';

part 'counter2_aggregate_view_event_handler.core.dart';

@CoreImpl.aggregateViewEventHandler
class Counter2AggregateViewEventHandler with _$Counter2AggregateViewEventHandler {
  @override
  int total(int previous, Aggregate1Event event) =>
      previous +
          event.maybeMap(
            counter2: (counter2) => counter2.event.maybeMap(
              increment: (increment) => increment.amount,
              orElse: () => 0,
            ),
            orElse: () => 0,
          );
}
