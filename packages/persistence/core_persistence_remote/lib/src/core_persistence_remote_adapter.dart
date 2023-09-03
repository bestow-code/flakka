import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

abstract class CorePersistenceRemoteAdapter {
  Future<ObjectInstanceHead> initialize({
    required IfEmptyCallback ifEmpty,
  });

  Future<void> start();

  Future<void> add({
    Map<String, ({String ref, Iterable<String> parent, int createdAt})>? entry,
    Map<String, JsonMap>? event,
    Map<String, StateViewObject>? stateView,
  });
//
// Future<void> append({
//   required JsonMap entry,
//   required JsonMap? event,
//   required StateViewData? stateView,
//   required int sequenceNumber,
// });
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
}
