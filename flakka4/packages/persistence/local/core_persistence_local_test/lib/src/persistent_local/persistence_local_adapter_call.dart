import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_local_adapter_call.freezed.dart';

abstract interface class PersistenceLocalAdapterCallHeadUpdate
    implements PersistenceLocalAdapterCall {
  int get sequenceNumber;
}

@freezed
class PersistenceLocalAdapterCall with _$PersistenceLocalAdapterCall {
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
  }) = PersistenceLocalAdapterCallImport;

  static Future<void> apply(
    CorePersistenceLocalAdapter adapter,
    Iterable<PersistenceLocalAdapterCall> calls,
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
