import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_data/core_data.dart';
import 'package:core_event_sourced/core_event_sourced.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../aggregate1_api.dart';
import '../../../../aggregate1_impl.dart';

// part 'counter1_aggregate_impl.core2.dart';
//
// part 'counter1_aggregate_impl.freezed.dart';

// @CoreImpl.aggregateImpl
// abstract interface class Counter1AggregateImpl
//     with _$Counter1AggregateImpl
//     implements Counter1Aggregate {}
//
// class Counter1EntityHandle
//     extends EntityHandleBase<Counter1Event, Counter1State> {
//   Counter1EntityHandle({
//     required super.stateEventSink,
//   });
//
// }