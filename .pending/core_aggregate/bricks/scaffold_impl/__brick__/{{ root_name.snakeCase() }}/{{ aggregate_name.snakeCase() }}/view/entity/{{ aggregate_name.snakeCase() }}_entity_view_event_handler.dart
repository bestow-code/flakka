import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../../../../aggregate1_api.dart';
import '../../index.dart';

part '{{ aggregate_name.snakeCase() }}_entity_view_event_handler.core.dart';

@CoreImpl.entityViewEventHandler
class {{ aggregate_name.pascalCase() }}EntityViewEventHandler with _${{ aggregate_name.pascalCase() }}EntityViewEventHandler {
  @override
  {{ aggregate_name.pascalCase() }}EntityView onIncrement(
      {{ aggregate_name.pascalCase() }}EntityView view,
      {{ aggregate_name.pascalCase() }}EventIncrement event,
      ) =>
      view.copyWith(value: view.value * event.amount);

  @override
  {{ aggregate_name.pascalCase() }}EntityView onReset({{ aggregate_name.pascalCase() }}EntityView view, {{ aggregate_name.pascalCase() }}EventReset reset) =>
      view.copyWith(value: 1);
}
