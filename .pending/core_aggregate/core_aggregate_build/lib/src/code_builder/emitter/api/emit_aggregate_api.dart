import 'package:recase/recase.dart';

import '../../../../core_aggregate_build.dart';

void emitAggregateApi(
  RootApiDescriptor root,
  AggregateApiDescriptor aggregate,
  StringSink output,
) =>
    output.write('''


abstract mixin class _\$${aggregate.scope.pascalCase}Aggregate {
  StateStreamable<${aggregate.scope.pascalCase}EntityView> operator [](${aggregate.scope.pascalCase}Ref ref);

  ${aggregate.aggregateView?.propertyDescriptors.map(
              (property) =>
                  'StateStreamable<${property.typeReference.symbol}> get ${property.name};',
            ).join('\n')}

  Future<int> increment(${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref, int amount);

  Future<void> reset(${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref);

  Future<bool> isReset(${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref);

  Future<void> fail1(${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref);

  Future<bool> fail2(${aggregate.scope.pascalCase}Ref ${aggregate.scope.camelCase}Ref);
}


''');
