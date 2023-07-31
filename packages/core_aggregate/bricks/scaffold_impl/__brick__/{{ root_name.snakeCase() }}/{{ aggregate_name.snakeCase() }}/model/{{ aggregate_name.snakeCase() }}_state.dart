import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{ aggregate_name.snakeCase() }}_state.freezed.dart';

@CoreImpl.state
@freezed
class {{ aggregate_name.pascalCase() }}State with _${{ aggregate_name.pascalCase() }}State {
  factory {{ aggregate_name.pascalCase() }}State(int value) = _{{ aggregate_name.pascalCase() }}State;

  factory {{ aggregate_name.pascalCase() }}State.initial() => {{ aggregate_name.pascalCase() }}State(0);
}
