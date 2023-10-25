import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'persistence_remote_effect.freezed.dart';

abstract interface class PersistenceRemoteEffectHeadUpdate implements PersistenceRemoteEffect{
  String get ref;

  int get sequenceNumber;
}

@freezed
sealed class PersistenceRemoteEffect with _$PersistenceRemoteEffect {
  // factory PersistenceRemoteEffect.head({required RemoteHeadEffect loco_data}) =
  //     PersistenceRemoteEffectHead;
  @Implements<PersistenceRemoteEffectHeadUpdate>()
  factory PersistenceRemoteEffect.append({
    required String ref,
    required Iterable<String> parent,
    required JsonMap? event,
    required int createdAt,
    required int sequenceNumber,
  }) = PersistenceRemoteEffectAppend;

  factory PersistenceRemoteEffect.forward({
    required String ref,
    required int sequenceNumber,
  }) = PersistenceRemoteEffectForward;

  factory PersistenceRemoteEffect.import({
    required Map<String,
            ({String ref, Iterable<String> parent, int createdAt})>?
        entry,
    required Map<String, JsonMap>? event,
  }) = PersistenceRemoteEffectImport;
}

@freezed
class RemoteHeadEffect with _$RemoteHeadEffect {
  factory RemoteHeadEffect.append({
    required String ref,
    required Iterable<String> parent,
    required JsonMap? event,
    required int createdAt,
    required int sequenceNumber,
  }) = RemoteHeadEffectAppend;

  factory RemoteHeadEffect.forward({
    required String ref,
    required int sequenceNumber,
  }) = RemoteHeadEffectForward;
}
