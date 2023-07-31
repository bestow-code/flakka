import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../index.dart';

part 'counter1_command_handler.core.dart';

@CoreImpl.commandHandler
class Counter1CommandHandler with _$Counter1CommandHandler {
  @override
  CommandEffect<Counter1Event, int> increment(Counter1State state, int amount) =>
      CommandEffect.persist(
        [Counter1Event.increment(amount: amount)],
        reply: state.value + amount,
      );

  @override
  CommandEffect<Counter1Event, bool> reset(Counter1State state) =>
      CommandEffect.persist([Counter1Event.reset()], reply: state.value != 0);
}
