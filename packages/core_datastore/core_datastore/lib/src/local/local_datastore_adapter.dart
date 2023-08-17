import 'dart:async';

import 'package:core_data/core_data.dart';
import 'package:core_object/core_object.dart';

abstract class LocalDatastoreAdapter {
  //
  Future<({Ref ref, int sequenceNumber})> initialize({
    required ({
      int sequenceNumber,
      Ref ref,
      DateTime createdAt,
      StateViewObject Function()? stateViewData,
    }) ifEmpty,
  });

  Future<void> add({
    required Map<Ref,
            ({JsonMap? entry, JsonMap? event, StateViewObject? stateView})>
        data,
  });

  Future<void> append({
    required JsonMap entry,
    required JsonMap? event,
    required StateViewObject? stateView,
    required int sequenceNumber,
  });

  Future<void> forward({
    required Ref ref,
    required StateViewObject? stateView,
    required int sequenceNumber,
  });

  Stream<Iterable<JsonMap>> get entryAll;

  Stream<Map<Ref, JsonMap>> get eventAll;

  Stream<Map<Ref, StateViewObject>> get stateViewAll;
}
