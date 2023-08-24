import 'package:bloc/bloc.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import 'index.dart';

part '{{ aggregate_name.snakeCase() }}_aggregate.core.dart';

@CoreApi.aggregate
abstract class {{ aggregate_name.pascalCase() }}Aggregate with _${{ aggregate_name.pascalCase() }}Aggregate {}
