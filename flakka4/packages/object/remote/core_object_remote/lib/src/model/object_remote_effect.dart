import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'object_remote_effect.freezed.dart';



@freezed
class ObjectEffectRemote with _$ObjectEffectRemote {
  factory ObjectEffectRemote.append({
    required String ref,
    required List<String> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  }) = ObjectEffectRemoteAppend;

  factory ObjectEffectRemote.forward({
    required String ref,
    required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  }) = ObjectEffectRemoteForward;

  factory ObjectEffectRemote.publish({
    required String ref,
    required List<String> from,
    required int createdAt,
  }) = ObjectEffectRemotePublish;

  factory ObjectEffectRemote.none() = ObjectEffectRemoteNone;
}
