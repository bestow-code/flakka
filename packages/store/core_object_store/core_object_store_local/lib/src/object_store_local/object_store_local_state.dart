import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_store_local_state.freezed.dart';

@freezed
class ObjectStoreLocalState with _$ObjectStoreLocalState {
  factory ObjectStoreLocalState.initial() = ObjectStoreLocalStateInitial;
  //
  // factory ObjectStoreLocalState.initializing({
  //   required ({String ref, int sequenceNumber}) Function()? ifEmpty,
  // }) = ObjectStoreLocalStateInitializing;

  factory ObjectStoreLocalState.ready() = ObjectStoreLocalStateReady;
}
