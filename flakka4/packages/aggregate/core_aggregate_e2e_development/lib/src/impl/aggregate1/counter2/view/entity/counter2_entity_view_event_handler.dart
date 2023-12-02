import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../../../../aggregate1_api.dart';
import '../../index.dart';

part 'counter2_entity_view_event_handler.core.dart';

@CoreImpl.entityViewEventHandler
class Counter2EntityViewEventHandler with _$Counter2EntityViewEventHandler {
  @override
  Counter2EntityView onIncrement(
      Counter2EntityView view,
      Counter2EventIncrement event,
      ) =>
      view.copyWith(value: view.value * event.amount);

  @override
  Counter2EntityView onReset(Counter2EntityView view, Counter2EventReset reset) =>
      view.copyWith(value: 1);
}
