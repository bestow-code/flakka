import 'package:build/build.dart';
import 'package:code_builder/code_builder.dart';
import 'package:recase/recase.dart';

import '../../../../../../../core_aggregate_build.dart';

void emitEntityViewEventHandler(
  RootImplDescriptor root,
  AggregateImplDescriptor aggregate,
  StringSink output,
) {
  final emitter = DartEmitter();
  final body = aggregate.aggregateView?.propertyDescriptors
      .map(
        (property) => Method(
          (b) => b
            ..name = property.name
            ..returns = Reference(property.typeReference.symbol)
            ..requiredParameters.add(
              Parameter(
                (b) => b
                  ..name = 'previous'
                  ..type = Reference(property.typeReference.symbol),
              ),
            )
            ..requiredParameters.add(
              Parameter(
                (b) => b
                  ..name = 'event'
                  ..type = Reference('${root.scope.pascalCase}Event'),
              ),
            ),
        ),
      )
      .map((e) => e.accept(emitter))
      .join('\n');

  log.warning('EntityViewEventHandler needs body update $body');

  output.write('''
  
abstract mixin class _\$${aggregate.scope.pascalCase}EntityViewEventHandler {
  
  ${aggregate.scope.pascalCase}EntityView onIncrement(${aggregate.scope.pascalCase}EntityView view, ${aggregate.scope.pascalCase}EventIncrement event);

  ${aggregate.scope.pascalCase}EntityView onReset(${aggregate.scope.pascalCase}EntityView view, ${aggregate.scope.pascalCase}EventReset reset);

  ${aggregate.scope.pascalCase}EntityView apply(${aggregate.scope.pascalCase}EntityView view, ${aggregate.scope.pascalCase}Event event) => event.map(
        increment: (increment) => onIncrement(view, increment),
        reset: (reset) => onReset(view, reset),
      );
}

''');
}
