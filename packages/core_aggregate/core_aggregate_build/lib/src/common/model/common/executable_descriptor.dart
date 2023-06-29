import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common.dart';

part 'executable_descriptor.freezed.dart';

part 'executable_descriptor.g.dart';

@freezed
class ExecutableDescriptor with _$ExecutableDescriptor {
  factory ExecutableDescriptor({
    required String name,
    required Iterable<ParameterDescriptor> parameters,
    required TypeReference resultTypeReference,
  }) = _ExecutableDescriptor;

  factory ExecutableDescriptor.fromJson(Map<String, dynamic> json) =>
      _$ExecutableDescriptorFromJson(json);
}
