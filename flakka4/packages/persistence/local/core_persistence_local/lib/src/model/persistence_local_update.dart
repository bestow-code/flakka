import 'package:core_common/core_common.dart';
import 'package:core_persistence_local/core_persistence_local.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_local_update.freezed.dart';

@freezed
class PersistenceLocalState with _$PersistenceLocalState {
  factory PersistenceLocalState.ref({
    required HeadData snapshot,
  }) = PersistenceLocalStateRef;

  factory PersistenceLocalState.event({
    required Map<String, EventData> snapshot,
  }) = PersistenceLocalStateEvent;

  factory PersistenceLocalState.entry({
    required Map<String, EntryData> snapshot,
  }) = PersistenceLocalStateEntry;
}
