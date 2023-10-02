import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:glados/glados.dart';

extension AnyPersistenceLocalEffect on Any {
  Generator<List<PersistenceLocalEffect>> get persistenceLocalEffect =>
      list(oneOf([
        persistenceLocalEffectProvision,
        // persistenceLocalEffectResume,
        // persistenceLocalEffectAppend,
        // persistenceLocalEffectForward,
        // persistenceLocalEffectImport,
      ]));

  Generator<PersistenceLocalEffect> get persistenceLocalEffectProvision =>
      persistenceLocalProvision.map(PersistenceLocalEffect.provision);

  Generator<PersistenceLocalProvision> get persistenceLocalProvision => oneOf(
        [
          persistenceLocalProvisionInitial,
          persistenceLocalProvisionResume,
        ],
      );

  Generator<PersistenceLocalProvision> get persistenceLocalProvisionInitial =>
      combine2(
        any.refValue,
        any.millisSinceEpoch,
        (refValue, createdAt) => PersistenceLocalProvision.initial(
          ref: refValue,
          createdAt: createdAt,
        ),
      );

  Generator<PersistenceLocalProvision> get persistenceLocalProvisionResume =>
      combine2(
        any.refValue,
        any.sequenceNumber,
        (refValue, sequenceNumber) => PersistenceLocalProvision.resume(
          ref: refValue,
          sequenceNumber: sequenceNumber,
        ),
      );

// Generator<PersistenceLocalEffectResume> get persistenceLocalEffectResume =>;
//
// Generator<PersistenceLocalEffectAppend> get persistenceLocalEffectAppend =>;
//
// Generator<PersistenceLocalEffectForward> get persistenceLocalEffectForward =>;
//
// Generator<PersistenceLocalEffectImport> get persistenceLocalEffectImport =>;

  Generator<PersistenceLocalUpdate> get persistenceLocalUpdate => oneOf([
        // persistenceLocalEffectProvision,
        // persistenceLocalEffectResume,
        // persistenceLocalEffectAppend,
        // persistenceLocalEffectForward,
        // persistenceLocalEffectImport,
      ]);
}

extension AnyRef on Any {
  Generator<String> get refValue => any.nonEmptyLowercaseLetters;

  Generator<int> get sequenceNumber => any.positiveIntOrZero;

  Generator<int> get millisSinceEpoch => any.positiveIntOrZero;
}
// Any.setDefault<PersistenceLocalEffect>(yourGenerator);

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
