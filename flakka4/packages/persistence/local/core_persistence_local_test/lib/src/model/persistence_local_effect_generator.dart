import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:glados/glados.dart';

extension AnyPersistenceLocalEffect on Any {
  Generator<PersistenceLocalEffect> get persistenceLocal => oneOf([
        persistenceLocalEffectInitialize,
        // persistenceLocalEffectResume,
        // persistenceLocalEffectAppend,
        // persistenceLocalEffectForward,
        // persistenceLocalEffectImport,
      ]);

  Generator<PersistenceLocalEffectInitialize>
      get persistenceLocalEffectInitialize => combine2(
          any.refValue,
          any.millisSinceEpoch,
          (refValue, createdAt) => PersistenceLocalEffectInitialize(
              ref: refValue, createdAt: createdAt));

// Generator<PersistenceLocalEffectResume> get persistenceLocalEffectResume =>;
//
// Generator<PersistenceLocalEffectAppend> get persistenceLocalEffectAppend =>;
//
// Generator<PersistenceLocalEffectForward> get persistenceLocalEffectForward =>;
//
// Generator<PersistenceLocalEffectImport> get persistenceLocalEffectImport =>;
}

extension AnyRef on Any {
  Generator<String> get refValue => any.nonEmptyLowercaseLetters;

  Generator<int> get sequenceNumber => any.positiveIntOrZero;

  Generator<int> get millisSinceEpoch => any.positiveIntOrZero;
}

// @freezed
// class PersistenceLocalEffect with _$PersistenceLocalEffect {
//   factory PersistenceLocalEffect.initialize({
//     required String ref,
//     required int createdAt,
//   }) = PersistenceLocalEffectInitialize;
//
//   factory PersistenceLocalEffect.resume({
//     required String ref,
//     required int sequenceNumber,
//   }) = PersistenceLocalEffectResume;
//
//   factory PersistenceLocalEffect.append({
//     required String ref,
//     required Iterable<String> parent,
//     required JsonMap? event,
//     required int createdAt,
//     required int sequenceNumber,
//   }) = PersistenceLocalEffectAppend;
//
//   factory PersistenceLocalEffect.forward({
//     required String ref,
//     required int sequenceNumber,
//   }) = PersistenceLocalEffectForward;
//
//   factory PersistenceLocalEffect.import({
//     required Map<String,
//             ({String ref, Iterable<String> parent, int createdAt})>?
//         entry,
//     required Map<String, JsonMap>? event,
//   }) = PersistenceLocalEffectImport;
// }
