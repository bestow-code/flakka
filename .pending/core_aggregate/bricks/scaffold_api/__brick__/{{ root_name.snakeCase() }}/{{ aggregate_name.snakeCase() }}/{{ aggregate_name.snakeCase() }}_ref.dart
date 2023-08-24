import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{ aggregate_name.snakeCase() }}_ref.freezed.dart';

part '{{ aggregate_name.snakeCase() }}_ref.g.dart';

@CoreApi.ref
@freezed
class {{ aggregate_name.pascalCase() }}Ref with _${{ aggregate_name.pascalCase() }}Ref {
  factory {{ aggregate_name.pascalCase() }}Ref(String value) = _{{ aggregate_name.pascalCase() }}Ref;

  factory {{ aggregate_name.pascalCase() }}Ref.fromJson(Map<String, dynamic> json) =>
      _${{ aggregate_name.pascalCase() }}RefFromJson(json);
}
