import 'package:recase/recase.dart';

import '../../../../core_aggregate_build.dart';

void emitRootApi(
  RootApiDescriptor root,
  StringSink output,
) {
  final aggregateGettersBlock = root.aggregates
      .map(
        (aggregate) =>
            '${aggregate.scope.pascalCase}Aggregate get ${aggregate.scope.camelCase};',
      )
      .join('\n');
  output.write('''

abstract mixin class _\$${root.scope.pascalCase}Root implements Closable {
  $aggregateGettersBlock
}

''');
}
