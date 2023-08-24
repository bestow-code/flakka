import 'package:build/build.dart';

import '../../../core_aggregate_build.dart';

class AggregateApiDescriptorParser
    extends DescriptorParser<AggregateApiDescriptor> {
  ApiComponentDescriptorDataReader get dataReader =>
      ApiComponentDescriptorDataReader();

  @override
  Future<AggregateApiDescriptor> parse({
    required AggregateApiDescriptor descriptorSeed,
    required AssetId assetId,
    required Resolver resolver,
    required AssetReader assetReader,
  }) async {
    return (await dataReader.findInScope(
      descriptorSeed.scope,
      assetId,
      assetReader,
    ))
        .fold(descriptorSeed, (e, component) async {
      final aggregateApiDescriptor = await e;
      return component.map(
        entityRef: (entityRef) {
          assert(
            aggregateApiDescriptor.entityRef == null,
            'entityRef specified multiple times',
          );
          return aggregateApiDescriptor.copyWith(entityRef: entityRef);
        },
        entityView: (entityView) {
          assert(
            aggregateApiDescriptor.entityView == null,
            'entityView specified multiple times',
          );
          return aggregateApiDescriptor.copyWith(entityView: entityView);
        },
        service: (service) {
          assert(
            aggregateApiDescriptor.service == null,
            'service specified multiple times',
          );
          return aggregateApiDescriptor.copyWith(service: service);
        },
        aggregateView: (aggregateView) {
          assert(
            aggregateApiDescriptor.aggregateView == null,
            'aggregateView specified multiple times',
          );
          return aggregateApiDescriptor.copyWith(aggregateView: aggregateView);
        },
      );
    });
  }
}
