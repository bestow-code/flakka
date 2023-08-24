import 'package:bloc/bloc.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import 'index.dart';

part '{{ root_name.snakeCase() }}_root.core.dart';

@CoreApi.root
abstract class {{ root_name.pascalCase() }}Root with _${{ root_name.pascalCase() }}Root {}
