import 'package:core_object/core_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_state.freezed.dart';

@freezed
class ObjectState with _$ObjectState {
  factory ObjectState() = _ObjectState;

  factory ObjectState.loading(
    // HeadRecord headConfirmed,
    Map<String, EntryRecord> confirmedEntry,
    Map<String, EventRecord> confirmedEvent, {
    required bool localEntryReady,
    required bool localEventReady,
    required bool remoteEntryReady,
    required bool remoteEventReady,
  }) = ObjectStateLoading;
}

enum StoreKind { local, remote }
