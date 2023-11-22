import 'dart:async';

import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';

import '../../core_persistence_remote.dart';

abstract interface class CorePersistenceRemoteAdapter
    implements CorePersistenceAdapter {
  // Write
  Future<void> provision({
    required PersistenceProvisioning provisioning,
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
    Map<String, ({String ref, Iterable<String> parent, int createdAt})>? entry,
    Map<String, JsonMap>? event,
    Map<String, StateViewObject>? stateView,
  });

  // Read
  Stream<({String ref, int sequenceNumber})> get headSnapshot;

  Stream<Map<String, ({Iterable<String> parent, int createdAt})>>
      get entrySnapshot;

  Stream<Map<String, JsonMap>> get eventSnapshot;

  Future<
      ({
        String ref,
        int sequenceNumber,
      })?> inspect();
}
