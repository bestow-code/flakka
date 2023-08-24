import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

@CoreApi.aggregateView
abstract mixin class {{ aggregate_name.pascalCase() }}AggregateView {
  int get total;

  static int get initialTotal => 0;
}
