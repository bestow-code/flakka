import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{ aggregate_name.snakeCase() }}_event.freezed.dart';

part '{{ aggregate_name.snakeCase() }}_event.g.dart';

@CoreImpl.event
@freezed
class {{ aggregate_name.pascalCase() }}Event with _${{ aggregate_name.pascalCase() }}Event  {
  factory {{ aggregate_name.pascalCase() }}Event.increment({required int amount}) = {{ aggregate_name.pascalCase() }}EventIncrement;

  factory {{ aggregate_name.pascalCase() }}Event.reset() = {{ aggregate_name.pascalCase() }}EventReset;

  factory {{ aggregate_name.pascalCase() }}Event.fromJson(Map<String, dynamic> json) =>
      _${{ aggregate_name.pascalCase() }}EventFromJson(json);
}
