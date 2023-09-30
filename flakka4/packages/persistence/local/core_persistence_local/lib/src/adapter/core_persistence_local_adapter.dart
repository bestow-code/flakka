import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract interface class CorePersistenceLocalAdapter
    implements CorePersistenceAdapter {
  Future<InitialObjectInstanceData?> inspect();

  Future<void> initialize({required InitialObjectInstanceData data});

  Future<void> append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    // required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  });

// Future<void> add({
//   Map<String, ({String ref, Iterable<String> parent, int createdAt})>? entry,
//   Map<String, JsonMap>? event,
//   Map<String, StateViewObject>? stateView,
// });

//
//
// Future<void> forward({
//   required Ref ref,
//   required StateViewData? stateView,
//   required int sequenceNumber,
// });
//
  Stream<Map<String, JsonMap>> get entryAll;

//
  Stream<Map<String, JsonMap>> get eventAll;
//
// Stream<Map<Ref, StateViewData>> get stateViewAll;
}
