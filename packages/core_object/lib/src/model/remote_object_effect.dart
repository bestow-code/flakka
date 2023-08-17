import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core_object.dart';

part 'remote_object_effect.freezed.dart';


@freezed
class RemoteObjectEffect with _$RemoteObjectEffect {
  factory RemoteObjectEffect.append({
    required String ref,
    required Iterable<String> parent,
    required JsonMap? event,
    required StateViewObject? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = RemoteObjectEffectAppend;

  factory RemoteObjectEffect.forward({
    required String ref,
    required StateViewObject? stateView,
    required DateTime createdAt,
    required int sequenceNumber,
  }) = RemoteObjectEffectForward;

  factory RemoteObjectEffect.publish({
    required String ref,
    required StateViewObject? stateView,
    required Iterable<String> from,
    required DateTime createdAt,
  }) = RemoteObjectEffectPublish;

  factory RemoteObjectEffect.none() = RemoteObjectEffectNone;
}
