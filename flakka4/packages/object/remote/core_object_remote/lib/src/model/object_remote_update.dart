import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_remote_update.freezed.dart';

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
    required ({String ref, StateViewObject stateViewObject}) data,
  }) = ObjectUpdateRemoteStateView;
}
