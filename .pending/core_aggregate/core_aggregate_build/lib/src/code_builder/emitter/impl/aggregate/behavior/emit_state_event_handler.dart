import 'package:code_builder/code_builder.dart';
import 'package:recase/recase.dart';

import '../../../../../../core_aggregate_build.dart';

void emitStateEventHandler(
  RootImplDescriptor root,
  AggregateImplDescriptor aggregate,
  StringSink output,
) {
  final emitter = DartEmitter();
  final body = aggregate.entityEvent?.variants
      .map(
        (eventName) => Method(
          (b) => b
            ..name = eventName
            ..returns = Reference('${aggregate.scope.pascalCase}State')
            ..requiredParameters.add(
              Parameter(
                (b) => b
                  ..name = 'state'
                  ..type = Reference('${aggregate.scope.pascalCase}State'),
              ),
            )
            ..requiredParameters.add(
              Parameter(
                (b) => b
                  ..name = 'event'
                  ..type = Reference(
                    '${aggregate.scope.pascalCase}Event${eventName.pascalCase}',
                  ),
              ),
            ),
        ),
      )
      .map((e) => e.accept(emitter))
      .join('\n');

  output.write('''
abstract mixin class _\$${aggregate.scope.pascalCase}StateEventHandler {
  $body

  ${aggregate.scope.pascalCase}State apply(${aggregate.scope.pascalCase}State previous, ${aggregate.scope.pascalCase}Event event) {
    return event.map(
        increment: (increment) => this.increment(previous, increment),
        reset: (reset) => this.reset(previous, reset));
  }
}
''');
}
