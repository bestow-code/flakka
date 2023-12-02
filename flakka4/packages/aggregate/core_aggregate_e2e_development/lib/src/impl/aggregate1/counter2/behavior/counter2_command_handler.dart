import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../index.dart';

part 'counter2_command_handler.core.dart';

@CoreImpl.commandHandler
class Counter2CommandHandler with _$Counter2CommandHandler {
  @override
  CommandEffect<Counter2Event, int> increment(Counter2State state, int amount) =>
      CommandEffect.persist(
        [Counter2Event.increment(amount: amount)],
        reply: state.value + amount,
      );

  @override
  CommandEffect<Counter2Event, bool> reset(Counter2State state) =>
      CommandEffect.persist([Counter2Event.reset()], reply: state.value != 0);
}
