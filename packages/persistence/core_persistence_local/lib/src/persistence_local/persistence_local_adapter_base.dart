import 'dart:async';

import 'package:core_object/core_object.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract class PersistenceLocalAdapterBase
    implements CorePersistenceLocalAdapter {

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
