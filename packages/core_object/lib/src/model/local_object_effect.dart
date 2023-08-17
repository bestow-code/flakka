import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core_object.dart';

part 'local_object_effect.freezed.dart';


@freezed
class LocalObjectEffect with _$LocalObjectEffect {
  factory LocalObjectEffect.append({
    required String ref,
    required Iterable<String> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = LocalObjectEffectAppend;

  factory LocalObjectEffect.forward({
    required String ref,
    required StateViewObject? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = LocalObjectEffectForward;

  factory LocalObjectEffect.add({
    required Map<
            String,
            ({
              ({String ref, Set<String> refs, DateTime createdAt})? entry,
              JsonMap? event,
              StateViewObject? stateView,
            })>
        data,
  }) = LocalObjectEffectAdd;

  factory LocalObjectEffect.none() = LocalObjectEffectNone;
}
