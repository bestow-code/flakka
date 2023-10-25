import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_local_effect.freezed.dart';

abstract interface class PersistenceLocalEffectHeadUpdate implements PersistenceLocalEffect{
  String get ref;

  int get sequenceNumber;
}

@freezed
sealed class PersistenceLocalEffect with _$PersistenceLocalEffect {
  // factory PersistenceLocalEffect.head({required LocalHeadEffect loco_data}) =
  //     PersistenceLocalEffectHead;
  @Implements<PersistenceLocalEffectHeadUpdate>()
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

@freezed
class LocalHeadEffect with _$LocalHeadEffect {
  factory LocalHeadEffect.append({
    required String ref,
    required Iterable<String> parent,
    required JsonMap? event,
    required int createdAt,
    required int sequenceNumber,
  }) = LocalHeadEffectAppend;

  factory LocalHeadEffect.forward({
    required String ref,
    required int sequenceNumber,
  }) = LocalHeadEffectForward;
}
