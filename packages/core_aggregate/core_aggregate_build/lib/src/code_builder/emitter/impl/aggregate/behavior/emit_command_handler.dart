import 'package:code_builder/code_builder.dart';
import 'package:recase/recase.dart';

import '../../../../../../core_aggregate_build.dart';

void emitCommandHandler(
  RootImplDescriptor root,
  AggregateImplDescriptor aggregate,
  StringSink output,
) {
  final emitter = DartEmitter();
  Reference returns(String symbol) =>
      Reference('CommandEffect<${aggregate.scope.pascalCase}Event, $symbol>');
  final body = aggregate.entityCommand?.variants
      .map(
        (command) => Method(
          (b) => b
            ..name = command.name
            ..returns = returns(command.resultTypeReference.symbol)
            ..requiredParameters.add(
              Parameter(
                (b) => b
                  ..name = 'state'
                  ..type = Reference('${aggregate.scope.pascalCase}State'),
              ),
            )
            ..requiredParameters.addAll(
              command.parameters.where((element) => !element.isNamed).map(
                    (e) => Parameter(
                      (b) => b
                        ..name = e.name
                        ..type = Reference(e.typeReference.symbol),
                    ),
                  ),
            ),
        ),
      )
      .map((e) => e.accept(emitter))
      .join('\n');

  output.write('''
    abstract mixin class _\$${aggregate.scope.pascalCase}CommandHandler {
      $body
    }
  ''');
}
