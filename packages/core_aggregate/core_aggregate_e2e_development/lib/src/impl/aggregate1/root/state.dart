import 'package:core_data/core_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../aggregate1_api.dart';
import '../../../../aggregate1_impl.dart';

part 'state.freezed.dart';

@freezed
class Aggregate1State with _$Aggregate1State implements CoreState {
  factory Aggregate1State({
    // required Map<Counter2Ref, Counter2State> counter2,
    required Map<Counter1Ref, Counter1State> counter1,
  }) = _Aggregate1State;
}
