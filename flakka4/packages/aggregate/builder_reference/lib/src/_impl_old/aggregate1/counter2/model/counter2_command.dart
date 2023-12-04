import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

@CoreImpl.command
abstract class Counter2Command  {
  int increment(int amount);

  bool reset();
}
