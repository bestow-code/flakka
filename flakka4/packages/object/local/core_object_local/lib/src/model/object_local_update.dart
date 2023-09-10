import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_update.freezed.dart';

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
    required ({String ref, StateViewObject stateView}) data,
  }) = ObjectUpdateLocalStateView;
}
