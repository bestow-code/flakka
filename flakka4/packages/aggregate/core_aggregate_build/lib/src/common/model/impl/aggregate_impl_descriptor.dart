import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common.dart';

part 'aggregate_impl_descriptor.freezed.dart';

part 'aggregate_impl_descriptor.g.dart';

@freezed
class AggregateImplDescriptor
    with _$AggregateImplDescriptor
    implements CoreDescriptor {
  factory AggregateImplDescriptor({
    required String scope,
    ApiComponentDescriptorEntityRef? entityRef,
    ApiComponentDescriptorService? service,
    ApiComponentDescriptorAggregateView? aggregateView,
    ApiComponentDescriptorEntityView? entityView,
    ImplComponentDescriptorEntityCommand? entityCommand,
    ImplComponentDescriptorEntityState? entityState,
    ImplComponentDescriptorEntityEvent? entityEvent,
  }) = _AggregateImplDescriptor;
  const AggregateImplDescriptor._();

  factory AggregateImplDescriptor.fromJson(Map<String, dynamic> json) =>
      _$AggregateImplDescriptorFromJson(json);
}
