import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_local_effect.freezed.dart';

@freezed
class PersistenceLocalEffectHandler with _$PersistenceLocalEffectHandler {
  factory PersistenceLocalEffectHandler.initialize(
      void Function(PersistenceLocalEffectInitialize effectInitialize)
          handle) = PersistenceLocalEffectHandlerInitialize;

  factory PersistenceLocalEffectHandler.resume(
          void Function(PersistenceLocalEffectResume effectResume) handle) =
      PersistenceLocalEffectHandlerResume;

  factory PersistenceLocalEffectHandler.append(
          void Function(PersistenceLocalEffectAppend effectAppend) handle) =
      PersistenceLocalEffectHandlerAppend;

  factory PersistenceLocalEffectHandler.forward(
          void Function(PersistenceLocalEffectForward effectForward) handle) =
      PersistenceLocalEffectHandlerForward;

  factory PersistenceLocalEffectHandler.import(
          void Function(PersistenceLocalEffectImport effectImport) handle) =
      PersistenceLocalEffectHandlerImport;
}

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

@freezed
class PersistenceLocalProvision with _$PersistenceLocalProvision {
  factory PersistenceLocalProvision.initial({
    required String ref,
    required int createdAt,
  }) = PersistenceLocalProvisionInitial;

  factory PersistenceLocalProvision.resume({
    required String ref,
    required int sequenceNumber,
    required Map<String, ({String ref, Iterable<String> parent, int createdAt})>
        entry,
    required Map<String, JsonMap> event,
  }) = PersistenceLocalProvisionResume;

  factory PersistenceLocalProvision() = _PersistenceLocalProvision;
}
