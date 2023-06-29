import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../index.dart';

part '{{ aggregate_name.snakeCase() }}_command_handler.core.dart';

@CoreImpl.commandHandler
class {{ aggregate_name.pascalCase() }}CommandHandler with _${{ aggregate_name.pascalCase() }}CommandHandler {
  @override
  CommandEffect<{{ aggregate_name.pascalCase() }}Event, int> increment({{ aggregate_name.pascalCase() }}State state, int amount) =>
      CommandEffect.persist(
        [{{ aggregate_name.pascalCase() }}Event.increment(amount: amount)],
        reply: state.value + amount,
      );

  @override
  CommandEffect<{{ aggregate_name.pascalCase() }}Event, bool> reset({{ aggregate_name.pascalCase() }}State state) =>
      CommandEffect.persist([{{ aggregate_name.pascalCase() }}Event.reset()], reply: state.value != 0);
}
