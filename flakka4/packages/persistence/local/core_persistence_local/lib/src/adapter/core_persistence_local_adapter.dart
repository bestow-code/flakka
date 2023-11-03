import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:core_persistence_local/core_persistence_local.dart';

abstract interface class CorePersistenceLocalAdapter<
    Store extends CoreStoreLocal> implements CorePersistenceAdapter<Store> {
  // Write
  Future<void> provision({
    required PersistenceProvisioning request,
  });

  Future<void> append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    required int createdAt,
    required int sequenceNumber,
  });

  Future<void> add({
    required String ref,
    required StateViewObject stateView,
  });

  Future<void> forward({
    required String ref,
    required int sequenceNumber,
  });

  Future<void> import({
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
  });

  // Read
  Stream<HeadData?> get headSnapshot;

  Stream<Map<String, EntryData>> get entrySnapshot;

  Stream<Map<String, EventData>> get eventSnapshot;

  Future<
      ({
        String ref,
        int sequenceNumber,
      })?> inspect();
}
