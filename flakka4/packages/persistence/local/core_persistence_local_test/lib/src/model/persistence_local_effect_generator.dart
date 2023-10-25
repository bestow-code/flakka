import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:glados/glados.dart';

extension AnyPersistenceLocalEffect on Any {
  Generator<List<PersistenceLocalEffect>> get persistenceLocalEffectList => list(
        oneOf([
          persistenceLocalEffectHeadUpdate,
          persistenceLocalEffectImport,
        ]),
      );

  Generator<PersistenceLocalEffectImport> get persistenceLocalEffectImport =>
      combine2(
        any.refValue,
        any.positiveInt,
        (a, b) => PersistenceLocalEffectImport(
          // entry: any.entryMapImport, event: any.eventMapImport,
          entry: {}, event: {},
        ),
      );

  Generator<PersistenceLocalUpdate> get persistenceLocalUpdate => oneOf([]);

  Generator<PersistenceLocalEffect> get persistenceLocalEffectHeadUpdate =>
      oneOf(
        [
          persistenceLocalHeadEffectAppend,
          persistenceLocalHeadEffectForward,
        ],
      );

  Generator<PersistenceLocalEffect> get persistenceLocalHeadEffectAppend =>
      combine4(
        any.refValue,
        any.listWithLengthInRange(0, 2, any.refValue),
        any.eventObject.nullable,
        any.createdAtMillis,
        (ref, parent, event, createdAt) => PersistenceLocalEffect.append(
          ref: ref,
          parent: parent,
          event: event,
          createdAt: createdAt,
          sequenceNumber: -1,
        ),
      );

  Generator<PersistenceLocalEffect> get persistenceLocalHeadEffectForward =>
      combine2(
        any.refValue,
        any.sequenceNumber,
        (ref, sequenceNumber) => PersistenceLocalEffect.forward(
          ref: ref,
          sequenceNumber: sequenceNumber,
        ),
      );
}

// Any.setDefault<PersistenceLocalEffect>(yourGenerator);
