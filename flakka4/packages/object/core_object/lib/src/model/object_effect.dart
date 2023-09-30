import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_effect.freezed.dart';

@freezed
class ObjectEffect with _$ObjectEffect {
  factory ObjectEffect.initialize({
    required String claimKey,
    required String ref,
    required int createdAt,
  }) = ObjectEffectInitialize;

  factory ObjectEffect.append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required int createdAt,
  }) = ObjectEffectAppend;

  factory ObjectEffect.forward({
    required String ref,
    required StateViewObject? stateView,
    required int createdAt,
  }) = ObjectEffectForward;

  factory ObjectEffect.publish({
    required String ref,
    required List<String> from,
    required int createdAt,
  }) = ObjectEffectPublish;

  factory ObjectEffect.none() = ObjectEffectNone;
}
