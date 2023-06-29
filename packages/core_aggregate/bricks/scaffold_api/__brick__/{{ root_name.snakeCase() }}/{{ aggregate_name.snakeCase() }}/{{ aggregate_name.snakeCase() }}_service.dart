import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../index.dart';

@CoreApi.service
abstract class {{ aggregate_name.pascalCase() }}Service {
  int increment({{ aggregate_name.pascalCase() }}Ref {{ aggregate_name.camelCase() }}Ref, int amount);

  void reset({{ aggregate_name.pascalCase() }}Ref {{ aggregate_name.camelCase() }}Ref);

  bool isReset({{ aggregate_name.pascalCase() }}Ref {{ aggregate_name.camelCase() }}Ref);

  void fail1({{ aggregate_name.pascalCase() }}Ref {{ aggregate_name.camelCase() }}Ref);

  bool fail2({{ aggregate_name.pascalCase() }}Ref {{ aggregate_name.camelCase() }}Ref);
}
