import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract class PersistenceLocalAdapterBase
    implements CorePersistenceLocalAdapter {

  @override
  Future<({String ref, int sequenceNumber})?> initialize({
    required ({
      String ref,
      int sequenceNumber,
      int createdAt,
      StateViewObject? stateViewData,
    })
            Function()?
        ifEmpty,
  });

  @override
  Future<void> add({
    Map<String, ({String ref, Iterable<String> parent, int createdAt})>? entry,
    Map<String, JsonMap>? event,
    Map<String, StateViewObject>? stateView,
  });
//

}



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
