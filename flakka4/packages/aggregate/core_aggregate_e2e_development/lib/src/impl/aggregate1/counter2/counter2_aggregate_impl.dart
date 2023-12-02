import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_application/core_application.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../aggregate1_api.dart';
import '../../../../aggregate1_impl.dart';

part 'counter2_aggregate_impl.core.dart';

part 'counter2_aggregate_impl.freezed.dart';

@CoreImpl.aggregateImpl
abstract interface class Counter2AggregateImpl
    with _$Counter2AggregateImpl
    implements Counter2Aggregate {}
