import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_effect.freezed.dart';

@freezed
@Deprecated('rename ObjectLocalEffect')
class ObjectEffectLocal with _$ObjectEffectLocal {
  factory ObjectEffectLocal.append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  }) = ObjectEffectLocalAppend;

  factory ObjectEffectLocal.forward({
    required String ref,
    required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  }) = ObjectEffectLocalForward;

  factory ObjectEffectLocal.add({
    required Map<
            String,
            ({
              ({String ref, Set<String> refs, int createdAt})? entry,
              JsonMap? event,
              StateViewObject? stateView,
            })>
        data,
  }) = ObjectEffectLocalAdd;

  factory ObjectEffectLocal.none() = ObjectEffectLocalNone;
}
