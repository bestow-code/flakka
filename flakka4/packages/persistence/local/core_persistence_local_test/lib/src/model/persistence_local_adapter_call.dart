import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:core_persistence_local_test/core_persistence_local_test.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:glados/glados.dart';

part 'persistence_local_adapter_call.freezed.dart';

abstract interface class PersistenceLocalAdapterCallHeadUpdate
    implements PersistenceLocalAdapterCall {}

@freezed
class PersistenceLocalAdapterCall with _$PersistenceLocalAdapterCall {
  factory PersistenceLocalAdapterCall.provision({
    required PersistenceLocalProvisionRequest request,
  }) = PersistenceLocalAdapterCallProvision;

  @Implements<PersistenceLocalAdapterCallHeadUpdate>()
  factory PersistenceLocalAdapterCall.append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    required int createdAt,
    required int sequenceNumber,
  }) = PersistenceLocalAdapterCallAppend;

  factory PersistenceLocalAdapterCall.add({
    required String ref,
    required StateViewObject stateView,
  }) = PersistenceLocalAdapterCallAdd;

  @Implements<PersistenceLocalAdapterCallHeadUpdate>()
  factory PersistenceLocalAdapterCall.forward({
    required String ref,
    required int sequenceNumber,
  }) = PersistenceLocalAdapterCallForward;

  factory PersistenceLocalAdapterCall.import({
    Map<String, ({String ref, Iterable<String> parent, int createdAt})>? entry,
    Map<String, JsonMap>? event,
    Map<String, StateViewObject>? stateView,
  }) = PersistenceLocalAdapterCallImport;

  static Future<void> apply(
    CorePersistenceLocalAdapter adapter,
    Iterable<PersistenceLocalAdapterCall> calls,
    // int startSequenceNumber,
  ) async {
    final startSequenceNumber = calls
        .whereType<PersistenceLocalAdapterCallProvision>()
        .firstOrNull
        ?.request
        .map(initialize: (_) => 0, resume: (resume) => resume.sequenceNumber);
    var sequenceNumber = startSequenceNumber ?? -1;
    final sequencedCalls = calls
        .map(
          (e) => e.map(
            provision: (provision) => provision.copyWith(
              request: provision.request.map(
                initialize: (initialize) => initialize,
                resume: (resume) => resume.copyWith(
                  sequenceNumber: sequenceNumber = sequenceNumber + 1,
                ),
              ),
            ),
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
        provision: (provision) => adapter.provision(
          request: provision.request.map(
            initialize: (initialize) => initialize,
            resume: (resume) => PersistenceLocalProvisionRequest.resume(
              ref: resume.ref,
              sequenceNumber: resume.sequenceNumber,
            ),
          ),
        ),
        append: (append) => adapter.append(
          ref: append.ref,
          parent: append.parent,
          event: append.event,
          createdAt: append.createdAt,
          sequenceNumber: append.sequenceNumber,
        ),
        add: (add) => adapter.add(ref: add.ref, stateView: add.stateView),
        forward: (forward) =>
            adapter.forward(ref: forward.ref, sequenceNumber: sequenceNumber),
        import: (import) => adapter.import(
          entry: import.entry,
          event: import.event,
          stateView: import.stateView,
        ),
      );
    }
  }
}

extension PersistenceLocalAdapterCallExtension on Any {
  Generator<PersistenceLocalAdapterCallProvision>
      get persistenceLocalAdapterCallProvision => combine2(
            any.nonEmptyLetterOrDigits,
            any.persistenceLocalProvisionRequest,
            (token, request) => PersistenceLocalAdapterCallProvision(
              request: request,
            ),
          );

  Generator<PersistenceLocalProvisionRequest>
      get persistenceLocalProvisionRequest => oneOf([
            persistenceLocalProvisionRequestInitialize,
            persistenceLocalProvisionRequestResume,
          ]);

  Generator<PersistenceLocalProvisionRequestInitialize>
      get persistenceLocalProvisionRequestInitialize => combine2(
            any.nonEmptyLetterOrDigits,
            any.millisSinceEpoch,
            (
              ref,
              createdAt,
            ) =>
                PersistenceLocalProvisionRequestInitialize(
              // claimKey: claimKey,
              ref: ref,
              createdAt: createdAt,
            ),
          );

  Generator<PersistenceLocalProvisionRequestResume>
      get persistenceLocalProvisionRequestResume => combine3(
            any.nonEmptyLetterOrDigits,
            any.nonEmptyLetterOrDigits,
            any.positiveInt,
            (claimKey, ref, sequenceNumber) =>
                PersistenceLocalProvisionRequestResume(
              // claimKey: claimKey,
              ref: ref,
              sequenceNumber: sequenceNumber,
            ),
          );

  // Data

  Generator<PersistenceLocalAdapterCall> get persistenceLocalAdapterCallData =>
      oneOf([
        persistenceLocalAdapterCallProvision,
        persistenceLocalAdapterCallAppend,
        persistenceLocalAdapterCallAdd,
        persistenceLocalAdapterCallForward,
        persistenceLocalAdapterCallImport,
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

  Generator<PersistenceLocalAdapterCall>
      get persistenceLocalAdapterCallAppend => combine5(
            any.refValue,
            any.listWithLengthInRange(0, 2, any.refValue),
            any.eventObject.nullable,
            any.millisSinceEpoch,
            any.sequenceNumber,
            (refValue, parent, event, createdAt, sequenceNumber) =>
                PersistenceLocalAdapterCallAppend(
              ref: refValue,
              parent: parent,
              event: event,
              createdAt: createdAt,
              sequenceNumber: sequenceNumber,
            ),
          );

  Generator<PersistenceLocalAdapterCall> get persistenceLocalAdapterCallAdd =>
      combine2(
        any.refValue,
        any.stateViewObject,
        (refValue, stateViewObject) => PersistenceLocalAdapterCall.add(
          ref: refValue,
          stateView: stateViewObject,
        ),
      );

  Generator<PersistenceLocalAdapterCall>
      get persistenceLocalAdapterCallForward => combine2(
            any.refValue,
            any.sequenceNumber,
            (refValue, sequenceNumber) => PersistenceLocalAdapterCall.forward(
              ref: refValue,
              sequenceNumber: sequenceNumber,
            ),
          );

  Generator<PersistenceLocalAdapterCall>
      get persistenceLocalAdapterCallImport => combine2(
            any.refValue,
            any.int,
            (refValue, sequenceNumber) => PersistenceLocalAdapterCall.import(),
          );
}
