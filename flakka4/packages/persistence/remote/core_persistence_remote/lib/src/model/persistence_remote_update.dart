import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_remote_update.freezed.dart';

@freezed
class PersistenceRemoteUpdate with _$PersistenceRemoteUpdate {
  factory PersistenceRemoteUpdate.ref({
    required String value,
  }) = PersistenceRemoteUpdateRef;

  factory PersistenceRemoteUpdate.event({
    required Map<String, JsonMap> snapshot,
  }) = PersistenceRemoteUpdateEvent;

  factory PersistenceRemoteUpdate.entry({
    required Map<String, ({Iterable<String> parent, int createdAt})> snapshot,
  }) = PersistenceRemoteUpdateEntry;
}
