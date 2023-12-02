import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_application/core_application.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../aggregate1_api.dart';
import '../../../../aggregate1_impl.dart';

part '{{ aggregate_name.snakeCase() }}_aggregate_impl.core.dart';

part '{{ aggregate_name.snakeCase() }}_aggregate_impl.freezed.dart';

@CoreImpl.aggregateImpl
abstract interface class {{ aggregate_name.pascalCase() }}AggregateImpl
    with _${{ aggregate_name.pascalCase() }}AggregateImpl
    implements {{ aggregate_name.pascalCase() }}Aggregate {}
