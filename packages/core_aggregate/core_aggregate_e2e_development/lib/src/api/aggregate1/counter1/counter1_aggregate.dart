import 'package:bloc/bloc.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import 'index.dart';

part 'counter1_aggregate.core.dart';

@CoreApi.aggregate
abstract class Counter1Aggregate with _$Counter1Aggregate {}
