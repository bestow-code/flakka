import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../../../../aggregate1_api.dart';
import '../../../index.dart';

part '{{ aggregate_name.snakeCase() }}_aggregate_view_event_handler.core.dart';

@CoreImpl.aggregateViewEventHandler
class {{ aggregate_name.pascalCase() }}AggregateViewEventHandler with _${{ aggregate_name.pascalCase() }}AggregateViewEventHandler {
  @override
  int total(int previous, Aggregate1Event event) =>
      previous +
          event.maybeMap(
            {{ aggregate_name.camelCase() }}: ({{ aggregate_name.camelCase() }}) => {{ aggregate_name.camelCase() }}.event.maybeMap(
              increment: (increment) => increment.amount,
              orElse: () => 0,
            ),
            orElse: () => 0,
          );
}
