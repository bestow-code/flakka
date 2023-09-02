import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_store_remote_state.freezed.dart';

@freezed
class ObjectStoreRemoteState with _$ObjectStoreRemoteState {
  factory ObjectStoreRemoteState.initial() = ObjectStoreRemoteStateInitial;

  // factory ObjectStoreRemoteState.initializing({
  //   required ({String ref, int sequenceNumber}) Function()? ifEmpty,
  // }) = ObjectStoreRemoteStateInitializing;

  factory ObjectStoreRemoteState.ready() = ObjectStoreRemoteStateReady;
}