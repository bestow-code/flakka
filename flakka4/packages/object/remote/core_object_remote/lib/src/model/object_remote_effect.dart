import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_object_remote.dart';

part 'object_remote_effect.freezed.dart';

@freezed
class ObjectRemoteEffect with _$ObjectRemoteEffect {
  factory ObjectRemoteEffect.add(ObjectAdd data) = ObjectRemoteEffectAdd;

  factory ObjectRemoteEffect.import(ObjectImport data) =
      ObjectRemoteEffectImport;
}
