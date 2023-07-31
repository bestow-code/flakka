import 'package:bloc/bloc.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import 'index.dart';

part 'aggregate1_root.core.dart';

@CoreApi.root
abstract class Aggregate1Root with _$Aggregate1Root {}
