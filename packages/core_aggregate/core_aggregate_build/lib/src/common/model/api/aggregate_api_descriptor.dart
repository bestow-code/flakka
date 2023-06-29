import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common.dart';

part 'aggregate_api_descriptor.freezed.dart';

part 'aggregate_api_descriptor.g.dart';

@freezed
class AggregateApiDescriptor
    with _$AggregateApiDescriptor
    implements CoreDescriptor {
  factory AggregateApiDescriptor({
    required String scope,
    ApiComponentDescriptorEntityRef? entityRef,
    ApiComponentDescriptorService? service,
    ApiComponentDescriptorAggregateView? aggregateView,
    ApiComponentDescriptorEntityView? entityView,
  }) = _AggregateApiDescriptor;
  const AggregateApiDescriptor._();

  factory AggregateApiDescriptor.fromJson(Map<String, dynamic> json) =>
      _$AggregateApiDescriptorFromJson(json);
}
