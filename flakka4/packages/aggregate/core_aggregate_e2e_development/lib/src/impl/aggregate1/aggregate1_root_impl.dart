import 'dart:async';

import 'package:core_aggregate/core_aggregate.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_application/core_application.dart';
import 'package:core_application_api/core_application_api.dart';
import 'package:core_data_api/core_data_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../aggregate1_api.dart';
import '../../../aggregate1_impl.dart';

part 'aggregate1_root_impl.core.dart';
part 'aggregate1_root_impl.freezed.dart';
part 'aggregate1_root_impl.g.dart';

@CoreImpl.rootImpl
abstract interface class Aggregate1RootImpl
    with _$Aggregate1RootImpl
    implements Aggregate1Root {}
