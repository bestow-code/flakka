import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{ aggregate_name.snakeCase() }}_entity_view.freezed.dart';

@CoreApi.view
@freezed
class {{ aggregate_name.pascalCase() }}EntityView with _${{ aggregate_name.pascalCase() }}EntityView {
  factory {{ aggregate_name.pascalCase() }}EntityView({required int value}) = _{{ aggregate_name.pascalCase() }}EntityView;

  factory {{ aggregate_name.pascalCase() }}EntityView.initial() => {{ aggregate_name.pascalCase() }}EntityView(value: 1);
}
