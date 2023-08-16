import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core_object.dart';

part 'object_effect.freezed.dart';

@freezed
class ObjectEffect with _$ObjectEffect {
  factory ObjectEffect.append({
    required Ref ref,
    required Iterable<Ref> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = ObjectEffectAppend;

  factory ObjectEffect.forward({
    required Ref ref,
    required StateViewObject? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = ObjectEffectForward;

  factory ObjectEffect.publish({
    required Ref ref,
    required StateViewObject? stateView,
    required Iterable<Ref> from,
    required DateTime createdAt,
  }) = ObjectEffectPublish;

  factory ObjectEffect.none() = ObjectEffectNone;
}

@freezed
class RemoteObjectEffect with _$RemoteObjectEffect {
  factory RemoteObjectEffect.append({
    required Ref ref,
    required Iterable<Ref> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = RemoteObjectEffectAppend;

  factory RemoteObjectEffect.forward({
    required Ref ref,
    required StateViewObject? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = RemoteObjectEffectForward;

  factory RemoteObjectEffect.publish({
    required Ref ref,
    required StateViewObject? stateView,
    required Iterable<Ref> from,
    required DateTime createdAt,
  }) = RemoteObjectEffectPublish;

  factory RemoteObjectEffect.none() = RemoteObjectEffectNone;
}

@freezed
class LocalObjectEffect with _$LocalObjectEffect {
  factory LocalObjectEffect.append({
    required Ref ref,
    required Iterable<Ref> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = LocalObjectEffectAppend;

  factory LocalObjectEffect.forward({
    required Ref ref,
    required StateViewObject? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = LocalObjectEffectForward;

  factory LocalObjectEffect.add({
    required Map<
            Ref,
            ({
              ({Ref ref, Set<Ref> refs, DateTime createdAt})? entry,
              JsonMap? event,
              StateViewObject? stateView,
            })>
        data,
  }) = LocalObjectEffectAdd;

  factory LocalObjectEffect.none() = LocalObjectEffectNone;
}
