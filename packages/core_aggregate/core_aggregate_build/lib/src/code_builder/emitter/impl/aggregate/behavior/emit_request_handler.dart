import 'package:code_builder/code_builder.dart';
import 'package:recase/recase.dart';

import '../../../../../../core_aggregate_build.dart';

void emitRequestHandler(
  RootImplDescriptor root,
  AggregateImplDescriptor aggregate,
  StringSink output,
) {
  final emitter = DartEmitter();
  Reference returns(String symbol) => Reference('ServiceEffect<$symbol>');
  final body = aggregate.service?.methods
      .map(
        (method) => Method(
          (b) => b
            ..name = method.name
            ..returns = returns(method.resultTypeReference.symbol)
            ..requiredParameters.add(
              Parameter(
                (b) => b
                  ..name = 'handle'
                  ..type = Reference('${root.scope.pascalCase}Handle'),
              ),
            )
            ..requiredParameters.addAll(
              method.parameters.where((element) => !element.isNamed).map(
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
    abstract mixin class _\$${aggregate.scope.pascalCase}RequestHandler {
      $body
    }
  ''');
}
