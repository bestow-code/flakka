import 'package:core_object/core_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_state.freezed.dart';

@freezed
class ObjectState with _$ObjectState {
  factory ObjectState() = _ObjectState;

  factory ObjectState.initial(
    Map<String, EntryRecord> entry,
    Map<String, EventRecord> event,
  ) = ObjectStateInitial;

  factory ObjectState.loading(
    HeadRecord headConfirmed,
    Map<String, EntryRecord> entry,
    Map<String, EventRecord> event, {
    required bool localEntryReady,
    required bool localEventReady,
    required bool remoteEntryReady,
    required bool remoteEventReady,
  }) = ObjectStateLoading;
}

enum StoreKind { local, remote }
