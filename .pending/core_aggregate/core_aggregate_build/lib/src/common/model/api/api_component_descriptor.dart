import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common.dart';

part 'api_component_descriptor.freezed.dart';
part 'api_component_descriptor.g.dart';

abstract interface class AggregateDescriptorComponent
    implements CoreDescriptor {}

@freezed
class ApiComponentDescriptor
    with _$ApiComponentDescriptor
    implements AggregateDescriptorComponent {
  factory ApiComponentDescriptor.entityRef({
    required String scope,
  }) = ApiComponentDescriptorEntityRef;

  factory ApiComponentDescriptor.entityView({
    required String scope,
  }) = ApiComponentDescriptorEntityView;

  factory ApiComponentDescriptor.service({
    required String scope,
    required Iterable<ExecutableDescriptor> methods,
  }) = ApiComponentDescriptorService;

  factory ApiComponentDescriptor.aggregateView({
    required String scope,
    required Iterable<PropertyDescriptor> propertyDescriptors,
  }) = ApiComponentDescriptorAggregateView;

  factory ApiComponentDescriptor.fromJson(Map<String, dynamic> json) =>
      _$ApiComponentDescriptorFromJson(json);
}
