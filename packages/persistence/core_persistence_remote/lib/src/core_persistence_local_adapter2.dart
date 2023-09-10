import 'dart:async';

import 'package:core_object/core_object.dart';

abstract interface class CorePersistenceLocalAdapter {
  Future<InitialObjectInstanceData?> inspect();

  Future<void> initialize({required InitialObjectInstanceData data});

  Future<void> append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  });

// Future<void> add({
//   Map<String, ({String ref, Iterable<String> parent, int createdAt})>? entry,
//   Map<String, JsonMap>? event,
//   Map<String, StateViewObject>? stateView,
// });
}

//
//
// Future<void> forward({
//   required Ref ref,
//   required StateViewData? stateView,
//   required int sequenceNumber,
// });
//
// Stream<Iterable<JsonMap>> get entryAll;
//
// Stream<Map<Ref, JsonMap>> get eventAll;
//
// Stream<Map<Ref, StateViewData>> get stateViewAll;
