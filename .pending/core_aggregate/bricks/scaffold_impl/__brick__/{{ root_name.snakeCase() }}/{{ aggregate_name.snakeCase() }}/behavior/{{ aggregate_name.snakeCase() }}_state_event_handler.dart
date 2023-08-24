import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../index.dart';

part '{{ aggregate_name.snakeCase() }}_state_event_handler.core.dart';

@CoreImpl.stateEventHandler
class {{ aggregate_name.pascalCase() }}StateEventHandler with _${{ aggregate_name.pascalCase() }}StateEventHandler {
  @override
  {{ aggregate_name.pascalCase() }}State increment({{ aggregate_name.pascalCase() }}State state, {{ aggregate_name.pascalCase() }}EventIncrement event) =>
      state.copyWith(value: state.value + event.amount);

  @override
  {{ aggregate_name.pascalCase() }}State reset({{ aggregate_name.pascalCase() }}State state, {{ aggregate_name.pascalCase() }}EventReset event) =>
      state.copyWith(value: 0);
}
