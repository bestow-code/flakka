import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_local_update.freezed.dart';

@freezed
class PersistenceLocalUpdate with _$PersistenceLocalUpdate {
  factory PersistenceLocalUpdate.ref({
    required String? value,
  }) = PersistenceLocalUpdateRef;

  factory PersistenceLocalUpdate.event({
    required Map<String, JsonMap> data,
    required Set<String> pendingWrite,
  }) = PersistenceLocalUpdateEvent;

  factory PersistenceLocalUpdate.entry({
    required Map<String, ({Iterable<String> parent, int createdAt})> data,
    required Set<String> pendingWrite,
  }) = PersistenceLocalUpdateEntry;
}
