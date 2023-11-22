import 'package:core_object_base/core_object_base.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_local_effect.freezed.dart';

@freezed
class ObjectLocalEffect with _$ObjectLocalEffect {
  factory ObjectLocalEffect.append({
    required HeadRecord head,
    required HeadEffectRecord data,
  }) = ObjectLocalEffectAppend;

  factory ObjectLocalEffect.import(ImportEffectRecord data) =
      ObjectLocalEffectImport;
}
