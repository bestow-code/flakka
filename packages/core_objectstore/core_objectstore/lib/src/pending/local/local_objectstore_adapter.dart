import 'dart:async';

import 'package:core_data/core_data.dart';

abstract class LocalDatastoreAdapter {
  //
  Future<({Ref ref, int sequenceNumber})> initialize({
    required ({
      int sequenceNumber,
      Ref ref,
      DateTime createdAt,
      StateViewData Function()? stateViewData,
    }) ifEmpty,
  });

  Future<void> add({
    required Map<Ref,
            ({JsonMap? entry, JsonMap? event, StateViewData? stateView})>
        data,
  });

  Future<void> append({
    required JsonMap entry,
    required JsonMap? event,
    required StateViewData? stateView,
    required int sequenceNumber,
  });

  Future<void> forward({
    required Ref ref,
    required StateViewData? stateView,
    required int sequenceNumber,
  });

  Stream<Iterable<JsonMap>> get entryAll;

  Stream<Map<Ref, JsonMap>> get eventAll;

  Stream<Map<Ref, StateViewData>> get stateViewAll;
}
