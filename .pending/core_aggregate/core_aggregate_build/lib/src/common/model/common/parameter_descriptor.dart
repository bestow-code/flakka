import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common.dart';

part 'parameter_descriptor.freezed.dart';

part 'parameter_descriptor.g.dart';

@freezed
class ParameterDescriptor with _$ParameterDescriptor {
  factory ParameterDescriptor({
    required String name,
    required bool isRequired,
    required bool isNamed,
    required TypeReference typeReference,
  }) = _ParameterDescriptor;

  factory ParameterDescriptor.fromJson(Map<String, dynamic> json) =>
      _$ParameterDescriptorFromJson(json);
}
