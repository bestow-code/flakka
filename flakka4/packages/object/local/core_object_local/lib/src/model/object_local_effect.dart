import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_effect.freezed.dart';

@freezed
class ObjectLocalEffect with _$ObjectLocalEffect {


  factory ObjectLocalEffect.append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  }) = ObjectLocalEffectAppend;

  factory ObjectLocalEffect.forward({
    required String ref,
    required StateViewObject? stateView,
    required int sequenceNumber,
  }) = ObjectLocalEffectForward;

  factory ObjectLocalEffect.add({
    required Map<
            String,
            ({
              ({String ref, Set<String> refs, int createdAt})? entry,
              JsonMap? event,
              StateViewObject? stateView,
            })>
        data,
  }) = ObjectLocalEffectAdd;

  factory ObjectLocalEffect.none() = ObjectLocalEffectNone;
}
