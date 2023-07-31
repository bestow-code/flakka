import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter1_entity_view.freezed.dart';

@CoreApi.view
@freezed
class Counter1EntityView with _$Counter1EntityView {
  factory Counter1EntityView({required int value}) = _Counter1EntityView;

  factory Counter1EntityView.initial() => Counter1EntityView(value: 1);
}
