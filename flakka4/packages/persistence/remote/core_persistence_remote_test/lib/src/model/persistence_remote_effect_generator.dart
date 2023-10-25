import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_test/core_persistence_remote_test.dart';
import 'package:glados/glados.dart';

extension AnyPersistenceRemoteEffect on Any {
  Generator<List<PersistenceRemoteEffect>> get persistenceRemoteEffectList => list(
        oneOf([
          persistenceRemoteEffectHeadUpdate,
          persistenceRemoteEffectImport,
        ]),
      );

  Generator<PersistenceRemoteEffectImport> get persistenceRemoteEffectImport =>
      combine2(
        any.refValue,
        any.positiveInt,
        (a, b) => PersistenceRemoteEffectImport(
          // entry: any.entryMapImport, event: any.eventMapImport,
          entry: {}, event: {},
        ),
      );

  Generator<PersistenceRemoteUpdate> get persistenceRemoteUpdate => oneOf([]);

  Generator<PersistenceRemoteEffect> get persistenceRemoteEffectHeadUpdate =>
      oneOf(
        [
          persistenceRemoteHeadEffectAppend,
          persistenceRemoteHeadEffectForward,
        ],
      );

  Generator<PersistenceRemoteEffect> get persistenceRemoteHeadEffectAppend =>
      combine4(
        any.refValue,
        any.listWithLengthInRange(0, 2, any.refValue),
        any.eventObject.nullable,
        any.createdAtMillis,
        (ref, parent, event, createdAt) => PersistenceRemoteEffect.append(
          ref: ref,
          parent: parent,
          event: event,
          createdAt: createdAt,
          sequenceNumber: -1,
        ),
      );

  Generator<PersistenceRemoteEffect> get persistenceRemoteHeadEffectForward =>
      combine2(
        any.refValue,
        any.sequenceNumber,
        (ref, sequenceNumber) => PersistenceRemoteEffect.forward(
          ref: ref,
          sequenceNumber: sequenceNumber,
        ),
      );
}
