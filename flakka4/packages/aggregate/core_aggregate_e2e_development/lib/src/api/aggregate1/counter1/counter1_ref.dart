import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter1_ref.freezed.dart';

part 'counter1_ref.g.dart';

@CoreApi.ref
@freezed
class Counter1Ref with _$Counter1Ref {
  factory Counter1Ref(String value) = _Counter1Ref;

  factory Counter1Ref.fromJson(Map<String, dynamic> json) =>
      _$Counter1RefFromJson(json);
}
