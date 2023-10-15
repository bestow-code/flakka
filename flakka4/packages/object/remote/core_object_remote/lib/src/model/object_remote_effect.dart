import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_remote_effect.freezed.dart';

@freezed
class ObjectRemoteEffect with _$ObjectRemoteEffect {


  factory ObjectRemoteEffect.append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  }) = ObjectRemoteEffectAppend;

  factory ObjectRemoteEffect.forward({
    required String ref,
    required StateViewObject? stateView,
    required int sequenceNumber,
  }) = ObjectRemoteEffectForward;

  factory ObjectRemoteEffect.add({
    required Map<
            String,
            ({
              ({String ref, Set<String> refs, int createdAt})? entry,
              JsonMap? event,
              StateViewObject? stateView,
            })>
        data,
  }) = ObjectRemoteEffectAdd;

  factory ObjectRemoteEffect.none() = ObjectRemoteEffectNone;
}
