import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter2_ref.freezed.dart';

part 'counter2_ref.g.dart';

@CoreApi.ref
@freezed
class Counter2Ref with _$Counter2Ref {
  factory Counter2Ref(String value) = _Counter2Ref;

  factory Counter2Ref.fromJson(Map<String, dynamic> json) =>
      _$Counter2RefFromJson(json);
}
