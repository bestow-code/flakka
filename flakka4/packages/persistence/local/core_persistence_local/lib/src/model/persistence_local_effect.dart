import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_local_effect.freezed.dart';

@freezed
class PersistenceLocalEffect with _$PersistenceLocalEffect {
  factory PersistenceLocalEffect.initialize({
    required String ref,
    required int createdAt,
  }) = PersistenceLocalEffectInitialize;

  factory PersistenceLocalEffect.resume({
    required String ref,
    required int sequenceNumber,
  }) = PersistenceLocalEffectResume;

  factory PersistenceLocalEffect.append({
    required String ref,
    required Iterable<String> parent,
    required JsonMap? event,
    required int createdAt,
    required int sequenceNumber,
  }) = PersistenceLocalEffectAppend;

  factory PersistenceLocalEffect.forward({
    required String ref,
    required int sequenceNumber,
  }) = PersistenceLocalEffectForward;

  factory PersistenceLocalEffect.import({
    required Map<String,
            ({String ref, Iterable<String> parent, int createdAt})>?
        entry,
    required Map<String, JsonMap>? event,
  }) = PersistenceLocalEffectImport;
}
