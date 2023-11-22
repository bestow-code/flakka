import 'package:core_common/core_common.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core_object.dart';

part 'object_effect.freezed.dart';

@freezed
class ObjectEffect with _$ObjectEffect {
  factory ObjectEffect.append(
    HeadRecord head,
    HeadEffectRecord data,
  ) = ObjectEffectAppend;

  factory ObjectEffect.import(ImportEffectRecord data) = ObjectEffectImport;
}
