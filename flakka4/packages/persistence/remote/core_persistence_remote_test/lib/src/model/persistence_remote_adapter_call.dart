import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:core_persistence_remote_test/core_persistence_remote_test.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:glados/glados.dart';

part 'persistence_remote_adapter_call.freezed.dart';

abstract interface class PersistenceRemoteAdapterCallHeadUpdate
    implements PersistenceRemoteAdapterCall {
  int get sequenceNumber;
}

@freezed
class PersistenceRemoteAdapterCall with _$PersistenceRemoteAdapterCall {
  @Implements<PersistenceRemoteAdapterCallHeadUpdate>()
  factory PersistenceRemoteAdapterCall.append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    required int createdAt,
    required int sequenceNumber,
  }) = PersistenceRemoteAdapterCallAppend;

  factory PersistenceRemoteAdapterCall.add({
    required String ref,
    required StateViewObject stateView,
  }) = PersistenceRemoteAdapterCallAdd;

  @Implements<PersistenceRemoteAdapterCallHeadUpdate>()
  factory PersistenceRemoteAdapterCall.forward({
    required String ref,
    required int sequenceNumber,
  }) = PersistenceRemoteAdapterCallForward;

  factory PersistenceRemoteAdapterCall.import({
    Map<String, ({String ref, Iterable<String> parent, int createdAt})>? entry,
    Map<String, JsonMap>? event,
    Map<String, StateViewObject>? stateView,
  }) = PersistenceRemoteAdapterCallImport;

  static Future<void> apply(
    CorePersistenceRemoteAdapter adapter,
    Iterable<PersistenceRemoteAdapterCall> calls,
    // int startSequenceNumber,
  ) async {
    const startSequenceNumber = 0;
    var sequenceNumber = startSequenceNumber;
    final sequencedCalls = calls
        .map(
          (e) => e.map(
            append: (append) => append.copyWith(
              sequenceNumber: sequenceNumber = sequenceNumber + 1,
            ),
            add: (add) => add,
            forward: (forward) => forward.copyWith(
              sequenceNumber: sequenceNumber = sequenceNumber + 1,
            ),
            import: (import) => import,
          ),
        )
        .toList();
    for (final e in sequencedCalls) {
      await e.map(
        append: (append) => adapter.append(
          ref: append.ref,
          parent: append.parent,
          event: append.event,
          createdAt: append.createdAt,
          sequenceNumber: append.sequenceNumber,
        ),
        add: (add) => adapter.add(ref: add.ref, stateView: add.stateView),
        forward: (forward) => adapter.forward(
            ref: forward.ref, sequenceNumber: forward.sequenceNumber),
        import: (import) => adapter.import(
          entry: import.entry,
          event: import.event,
          stateView: import.stateView,
        ),
      );
    }
  }
}

extension PersistenceRemoteAdapterCallExtension on Any {
  Generator<PersistenceProvisioning> get persistenceRemoteProvisionRequest =>
      oneOf([
        persistenceRemoteProvisionRequestInitialize,
        persistenceRemoteProvisionRequestResume,
      ]);

  Generator<PersistenceProvisioningInitialize>
      get persistenceRemoteProvisionRequestInitialize => combine2(
            any.nonEmptyLetterOrDigits,
            any.createdAtMillis,
            (
              ref,
              createdAt,
            ) =>
                PersistenceProvisioningInitialize(
              ifNew: (
                ref: ref,
                createdAt: createdAt,
              ),
            ),
          );

  Generator<PersistenceProvisioningResume>
      get persistenceRemoteProvisionRequestResume => combine3(
            any.nonEmptyLetterOrDigits,
            any.nonEmptyLetterOrDigits,
            any.positiveInt,
            (claimKey, ref, sequenceNumber) => PersistenceProvisioningResume(
              // claimKey: claimKey,
              ref: ref,
              sequenceNumber: sequenceNumber,
            ),
          );

  // Data

  Generator<PersistenceRemoteAdapterCall> get persistenceRemoteAdapterCallData =>
      oneOf([
        // persistenceRemoteAdapterCallProvision,
        persistenceRemoteAdapterCallAppend,
        persistenceRemoteAdapterCallAdd,
        persistenceRemoteAdapterCallForward,
        persistenceRemoteAdapterCallImport,
      ]);

  Generator<Map<String, dynamic>> get eventObject =>
      any.positiveIntOrZero.map((value) => {'event': value});

  Generator<Map<String, dynamic>> get stateObject =>
      any.positiveIntOrZero.map((value) => {'state': value});

  Generator<Map<String, dynamic>> get viewObject =>
      any.positiveIntOrZero.map((value) => {'view': value});

  Generator<StateViewObject> get stateViewObject => combine2(
        any.stateObject,
        any.viewObject,
        (stateObject, viewObject) =>
            StateViewObject(state: stateObject, view: viewObject),
      );

  Generator<PersistenceRemoteAdapterCall>
      get persistenceRemoteAdapterCallAppend => combine5(
            any.refValue,
            any.listWithLengthInRange(0, 2, any.refValue),
            any.eventObject.nullable,
            any.createdAtMillis,
            any.sequenceNumber,
            (refValue, parent, event, createdAt, sequenceNumber) =>
                PersistenceRemoteAdapterCallAppend(
              ref: refValue,
              parent: parent,
              event: event,
              createdAt: createdAt,
              sequenceNumber: sequenceNumber,
            ),
          );

  Generator<PersistenceRemoteAdapterCall> get persistenceRemoteAdapterCallAdd =>
      combine2(
        any.refValue,
        any.stateViewObject,
        (refValue, stateViewObject) => PersistenceRemoteAdapterCall.add(
          ref: refValue,
          stateView: stateViewObject,
        ),
      );

  Generator<PersistenceRemoteAdapterCall>
      get persistenceRemoteAdapterCallForward => combine2(
            any.refValue,
            any.sequenceNumber,
            (refValue, sequenceNumber) => PersistenceRemoteAdapterCall.forward(
              ref: refValue,
              sequenceNumber: sequenceNumber,
            ),
          );

  Generator<PersistenceRemoteAdapterCall>
      get persistenceRemoteAdapterCallImport => combine2(
            any.refValue,
            any.int,
            (refValue, sequenceNumber) => PersistenceRemoteAdapterCall.import(),
          );
}
