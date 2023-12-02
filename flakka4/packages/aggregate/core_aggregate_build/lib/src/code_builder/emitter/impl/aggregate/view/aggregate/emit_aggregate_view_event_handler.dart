import 'package:code_builder/code_builder.dart';
import 'package:recase/recase.dart';

import '../../../../../../../core_aggregate_build.dart';

void emitAggregateViewEventHandler(
  RootImplDescriptor root,
  AggregateImplDescriptor aggregate,
  StringSink output,
) {
  final emitter = DartEmitter();
  final body = aggregate.aggregateView?.propertyDescriptors
      .map(
        (property) => Method(
          (b) => b
            ..name = property.name.camelCase
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
  final newInstanceArguments = aggregate.aggregateView?.propertyDescriptors
      .map(
        (e) =>
            '${e.name.camelCase}: ${e.name.camelCase}(view.${e.name.camelCase}, event),',
      )
      .join('\n');
  output.write('''

abstract mixin class _\$${aggregate.scope.pascalCase}AggregateViewEventHandler {
  $body
    
    ${aggregate.scope.pascalCase}AggregateView apply(
          ${aggregate.scope.pascalCase}AggregateView view, ${root.scope.pascalCase}Event event) =>
      ${aggregate.scope.pascalCase}AggregateViewImpl(
        $newInstanceArguments
      );
}

''');
}
