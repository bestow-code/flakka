import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

@CoreImpl.command
abstract class {{ aggregate_name.pascalCase() }}Command  {
  int increment(int amount);

  bool reset();
}
