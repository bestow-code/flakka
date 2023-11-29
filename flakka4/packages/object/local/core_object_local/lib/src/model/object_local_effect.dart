import 'package:core_object_base/core_object_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_object_local.dart';

part 'object_local_effect.freezed.dart';

@freezed
class ObjectLocalEffect with _$ObjectLocalEffect {
  factory ObjectLocalEffect.add(ObjectAdd data) = ObjectLocalEffectAdd;

  factory ObjectLocalEffect.import(ObjectImport data) = ObjectLocalEffectImport;
}
