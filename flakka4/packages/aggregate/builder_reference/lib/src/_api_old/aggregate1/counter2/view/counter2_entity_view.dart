import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter2_entity_view.freezed.dart';

@CoreApi.view
@freezed
class Counter2EntityView with _$Counter2EntityView {
  factory Counter2EntityView({required int value}) = _Counter2EntityView;

  factory Counter2EntityView.initial() => Counter2EntityView(value: 1);
}
