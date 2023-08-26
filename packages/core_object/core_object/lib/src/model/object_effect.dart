import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core_object.dart';

part 'object_effect.freezed.dart';

@freezed
class ObjectEffect with _$ObjectEffect {
  factory ObjectEffect.initialize({
    required ({String ref, int createdAt}) ifEmpty,
  }) = ObjectEffectInitialize;

  factory ObjectEffect.append({
    required String ref,
    required Iterable<String> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  }) = ObjectEffectAppend;

  factory ObjectEffect.forward({
    required String ref,
    required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  }) = ObjectEffectForward;

  factory ObjectEffect.publish({
    required String ref,
    required Iterable<String> from,
    required int createdAt,
  }) = ObjectEffectPublish;

  factory ObjectEffect.none() = ObjectEffectNone;
}

@freezed
class ObjectEffectLocal with _$ObjectEffectLocal {
  factory ObjectEffectLocal.initialize({
    required ({String ref, int createdAt})? ifEmpty,
  }) = ObjectEffectLocalInitialize;

  factory ObjectEffectLocal.append({
    required String ref,
    required Iterable<String> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  }) = ObjectEffectLocalAppend;

  factory ObjectEffectLocal.forward({
    required String ref,
    required StateViewObject? stateView,
    required int createdAt,
    required int sequenceNumber,
  }) = ObjectEffectLocalForward;

  factory ObjectEffectLocal.add({
    required Map<
            String,
            ({
              ({String ref, Set<String> refs, int createdAt})? entry,
              JsonMap? event,
              StateViewObject? stateView,
            })>
        data,
  }) = ObjectEffectLocalAdd;

  factory ObjectEffectLocal.none() = ObjectEffectLocalNone;
}

@freezed
class ObjectEffectRemote with _$ObjectEffectRemote {
  factory ObjectEffectRemote.initialize({
    required ({String ref, int createdAt}) ifEmpty,
  }) = ObjectEffectRemoteInitialize;

  factory ObjectEffectRemote.append({
    required String ref,
    required Iterable<String> parent,
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
    required Iterable<String> from,
    required int createdAt,
  }) = ObjectEffectRemotePublish;

  factory ObjectEffectRemote.none() = ObjectEffectRemoteNone;
}
