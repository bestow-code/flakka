import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core_object.dart';

part 'object_update.freezed.dart';

@freezed
class ObjectUpdate with _$ObjectUpdate {

  factory ObjectUpdate.entry({
    required Map<String, ({Iterable<String> refs, int createdAt})> data,
  }) = ObjectUpdateEntry;

  factory ObjectUpdate.event({
    required Map<String, JsonMap> data,
  }) = ObjectUpdateEvent;

  factory ObjectUpdate.stateView({required Map<String, StateViewObject> data}) =
  ObjectUpdateStateView;

  factory ObjectUpdate.main({
    required String ref,
  }) = ObjectUpdateMain;
}

@freezed
class ObjectUpdateLocal with _$ObjectUpdateLocal {
  factory ObjectUpdateLocal.pending() = ObjectUpdateLocalPending;

  factory ObjectUpdateLocal.entry({
    required Map<String, ({Iterable<String> refs, int createdAt})> data,
  }) = ObjectUpdateLocalEntry;

  factory ObjectUpdateLocal.event({
    required Map<String, JsonMap> data,
  }) = ObjectUpdateLocalEvent;

  factory ObjectUpdateLocal.stateViewRef({
    required Iterable<({String ref, int createdAt})> data,
  }) = ObjectUpdateLocalStateViewRef;

  factory ObjectUpdateLocal.stateView({
    required({String ref, StateViewObject stateView}) data,
  }) = ObjectUpdateLocalStateView;
}

@freezed
class ObjectUpdateRemote with _$ObjectUpdateRemote {

  factory ObjectUpdateRemote.entry({
    required Map<String, ({Iterable<String> refs, int createdAt})> data,
  }) = ObjectUpdateRemoteEntry;

  factory ObjectUpdateRemote.event({
    required Map<String, JsonMap> data,
  }) = ObjectUpdateRemoteEvent;

  factory ObjectUpdateRemote.stateViewRef({
    required Iterable<({String ref, int createdAt})> data,
  }) = ObjectUpdateRemoteStateViewRef;

  factory ObjectUpdateRemote.stateView({
    required({String ref, StateViewObject stateViewObject}) data,
  }) = ObjectUpdateRemoteStateView;
}
