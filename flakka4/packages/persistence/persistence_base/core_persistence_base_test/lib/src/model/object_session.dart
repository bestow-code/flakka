import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_persistence_base_test.dart';

part 'object_session.freezed.dart';

@freezed
class ObjectSessions with _$ObjectSessions {
  factory ObjectSessions({
    required PersistenceProvisioningInitialize provisioningInitialize,
    required List<HeadRecord> state,
    required List<PersistenceOp> operations,
  }) = _ObjectSessions;
}

void main() {
  final gen = any.objectSession()(Random(), 10).value;
  print(gen.state);
  print(gen.operationsData);
}

typedef StateOperations = ({
  List<HeadRecord> state,
  List<PersistenceOp> operations
});

extension AnyObjectSession on Any {
  Generator<StateOperations> appendOperations(
          int count, StateOperations stateOperations) =>
      count == 0
          ? any.always(stateOperations)
          : appendOperations(count - 1, stateOperations).bind((stateOperations) => appendOperation(stateOperations));
  Generator<StateOperations> appendOperation(StateOperations stateOperations) {
    // final operation = any.persistenceOp
  }

  Generator<ObjectSessions> objectSession({
    int instanceCountMin = 2,
    int? instanceCountMax,
    int opCountMin = 0,
    int? opCountMax,
  }) {
    return any
        .intInRange(opCountMin, opCountMax)
        .bind((opCount) => any.objectSessionAppend(
            opCount,
            objectSessionBase(
              instanceCountMin: instanceCountMin,
              instanceCountMax: instanceCountMax,
            )));
  }

  Generator<ObjectSessions> objectSessionBase({
    required int instanceCountMin,
    required int? instanceCountMax,
  }) =>
      any.persistenceProvisioningInitialize.bind((provisioningInitialize) => any
          .intInRange(instanceCountMin, instanceCountMax)
          .map((count) => List.generate(
              count,
              (i) => HeadRecord(
                    ref: provisioningInitialize.ifNew.ref,
                    sequenceNumber: 0,
                  )))
          .map((state) => ObjectSessions(
                provisioningInitialize: provisioningInitialize,
                state: state,
                operations: [],
              )));

  Generator<ObjectSessions> objectSessionAppend(
    int count,
    Generator<ObjectSessions> session,
  ) =>
      count == 0
          ? session
          : objectSessionAppend(
              count - 1,
              session.bind(
                objectSessionAppend1,
              ),
            );

  Generator<ObjectSessions> objectSessionAppend1(ObjectSessions sessionValue) =>
      any.persistenceOpType.bind(
        (value) => switch (value) {
          PersistenceOpType.head => appendPersistenceOpHead(sessionValue),
          _ => throw UnimplementedError(),
        },
      );

  Generator<ObjectSessions> appendPersistenceOpHead(ObjectSessions session) =>
      headOpType.bind(
        (headOpType) => switch (headOpType) {
          HeadOpType.event => appendPersistenceOpHeadEvent(session),
          _ => throw UnimplementedError()
        },
      );

  Generator<ObjectSessions> appendPersistenceOpHeadEvent(
          ObjectSessions session) =>
      any.refValue.bind(
        (refValue) =>
            any.choose(session.persistenceId.toList()).bind((persistenceId) {
          final headRecord = HeadRecord(
            ref: refValue,
            sequenceNumber: session.state[persistenceId]!.sequenceNumber + 1,
          );
          return any.eventRecordPersistenceOp(persistenceId, headRecord).map(
                (persistenceOp) => session.copyWith(
                  state: Map.of(session.state)..[persistenceId] = headRecord,
                  operationsData: List.from(session.operationsData)..add(persistenceOp),
                ),
              );
        }),
      );

  Generator<HeadOpType> get headOpType => any.frequency(
        [
          (5, HeadOpType.event),
          // (1, HeadOpType.merge),
          // (1, HeadOpType.forward),
        ],
      );

  Generator<PersistenceOp> eventRecordPersistenceOp(
          PersistenceId persistenceId, HeadRecord headRecord) =>
      any.positiveInt.map((value) =>
          PersistenceOp.head(persistenceId, headRecord, HeadOp.event(value)));

  Generator<PersistenceOp> get persistentOp =>
      any.null_.map((value) => PersistenceOp.publish());

}
