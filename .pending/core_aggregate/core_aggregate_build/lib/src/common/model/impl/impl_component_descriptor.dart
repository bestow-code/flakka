import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common.dart';

part 'impl_component_descriptor.freezed.dart';

part 'impl_component_descriptor.g.dart';

@freezed
class ImplComponentDescriptor
    with _$ImplComponentDescriptor
    implements AggregateDescriptorComponent {
  factory ImplComponentDescriptor.entityCommand({
    required String scope,
    required Iterable<ExecutableDescriptor> variants,
  }) = ImplComponentDescriptorEntityCommand;

  factory ImplComponentDescriptor.entityEvent({
    required String scope,
    required Iterable<String> variants,
  }) = ImplComponentDescriptorEntityEvent;

  factory ImplComponentDescriptor.entityState({
    required String scope,
  }) = ImplComponentDescriptorEntityState;

  factory ImplComponentDescriptor.fromJson(Map<String, dynamic> json) =>
      _$ImplComponentDescriptorFromJson(json);
}
