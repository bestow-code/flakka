import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

@CoreApi.aggregateView
abstract mixin class Counter1AggregateView {
  int get total;

  static int get initialTotal => 0;
}
