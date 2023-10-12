import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:glados/glados.dart';

extension AnyPersistenceLocalEffect on Any {
  Generator<List<PersistenceLocalEffect>> get persistenceLocalEffect =>
      list(oneOf([
        persistenceLocalEffectHead,
        persistenceLocalEffectImport,
      ]));

  Generator<PersistenceLocalEffectHead> get persistenceLocalEffectHead =>
      combine2(
          any.refValue,
          any.localHeadEffect,
          (a, b) => PersistenceLocalEffectHead(
              data: b));

  Generator<PersistenceLocalEffectImport> get persistenceLocalEffectImport =>
      combine2(
          any.refValue,
          any.positiveInt,
          (a, b) => PersistenceLocalEffectImport(
              // entry: any.entryMapImport, event: any.eventMapImport,
              entry: {}, event: {},
          ));

  Generator<PersistenceLocalUpdate> get persistenceLocalUpdate => oneOf([]);

  Generator<LocalHeadEffect> get localHeadEffect => oneOf(
        [
          // localHeadEffectAppend,
          // localHeadEffectForward,
        ],
      );
}


extension AnyRef on Any {
  Generator<String> get refValue => any.nonEmptyLowercaseLetters.map((value) => 'entry-$value');

  Generator<int> get sequenceNumber => any.positiveIntOrZero;

  Generator<int> get millisSinceEpoch => any.positiveIntOrZero;
}
// Any.setDefault<PersistenceLocalEffect>(yourGenerator);
