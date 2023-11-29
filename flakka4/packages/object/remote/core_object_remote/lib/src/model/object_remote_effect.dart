import 'package:core_object_base/core_object_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_remote_effect.freezed.dart';

@freezed
class ObjectRemoteEffect with _$ObjectRemoteEffect {
  factory ObjectRemoteEffect.add(ObjectAdd data) = ObjectRemoteEffectAdd;

  factory ObjectRemoteEffect.import(ObjectImport data) =
      ObjectRemoteEffectImport;
}
