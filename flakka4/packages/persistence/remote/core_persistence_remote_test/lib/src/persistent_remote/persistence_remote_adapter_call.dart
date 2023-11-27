import 'package:core_common/core_common.dart';
import 'package:core_persistence_remote/core_persistence_remote.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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
    Map<
            String,
            ({
              String ref,
              Iterable<String> parent,
              int createdAt,
            })>?
        entry,
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
      // await e.map(
      //   append: (append) => adapter.appendEvent(
      //     ref: append.ref,
      //     parent: append.parent,
      //     event: append.event,
      //     createdAt: append.createdAt,
      //     sequenceNumber: append.sequenceNumber,
      //   ),
      //   add: (add) => adapter.addStateView(ref: add.ref, stateView: add.stateView),
      //   forward: (forward) => adapter.forward(
      //       ref: forward.ref, sequenceNumber: forward.sequenceNumber),
      //   import: (import) => adapter.import(
      //     entry: import.entry,
      //     event: import.event,
      //     stateView: import.stateView,
      //   ),
      // );
    }
  }
}
