import 'package:bloc/bloc.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import 'index.dart';

part 'counter2_aggregate.core.dart';

@CoreApi.aggregate
abstract class Counter2Aggregate with _$Counter2Aggregate {}
