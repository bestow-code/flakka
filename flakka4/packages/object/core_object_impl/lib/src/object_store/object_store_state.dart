import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_store_state.freezed.dart';

@freezed
class ObjectStoreState with _$ObjectStoreState {
  factory ObjectStoreState({
    required Map<String, ({Iterable<String> edges, int createdAt})> entry,
    required Map<String, JsonMap> event,
    required Map<String, StateViewObject> stateView,
    required Set<String> pending,
    required String mainRefValue,
  }) = _ObjectStoreState;

  factory ObjectStoreState.claim({
    required String claimKey,
  }) = ObjectStoreStateClaim;

  factory ObjectStoreState.initializing({
    required String refValue,
    required int createdAt,
    required String claimKey,
  }) = ObjectStoreStateInitializing;
}
