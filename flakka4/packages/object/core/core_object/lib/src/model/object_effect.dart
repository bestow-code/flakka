import 'package:core_common/core_common.dart';
import 'package:core_persistence_base/core_persistence_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_effect.freezed.dart';

@freezed
class ObjectEffect with _$ObjectEffect {
  factory ObjectEffect.append(
      HeadRecord head,
      HeadEffectRecord data,
      ) = ObjectEffectAppend;

  factory ObjectEffect.publish(Ref ref, {required Set<Ref> allowFrom}) =
  ObjectEffectPublish;
}
