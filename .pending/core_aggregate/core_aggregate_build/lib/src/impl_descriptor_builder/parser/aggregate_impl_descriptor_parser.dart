import 'package:build/build.dart';

import '../../../core_aggregate_build.dart';

class AggregateImplDescriptorParser extends DescriptorImplParser<
    AggregateApiDescriptor, AggregateImplDescriptor> {
  ImplComponentDescriptorDataReader get implComponentReader =>
      ImplComponentDescriptorDataReader();

  @override
  Future<AggregateImplDescriptor> parse({
    required AggregateImplDescriptor descriptorSeed,
    required AssetId assetId,
    required Resolver resolver,
    required AssetReader assetReader,
  }) async {
    return (await implComponentReader.findInScope(
      descriptorSeed.scope,
      assetId,
      assetReader,
    ))
        .fold(
      descriptorSeed,
      (descriptor, component) async => component.map(
        entityCommand: (entityCommand) async =>
            (await descriptor).copyWith(entityCommand: entityCommand),
        entityEvent: (entityEvent) async =>
            (await descriptor).copyWith(entityEvent: entityEvent),
        entityState: (entityState) async =>
            (await descriptor).copyWith(entityState: entityState),
      ),
    );
  }

  @override
  DataReaderImpl<AggregateApiDescriptor> get baseDescriptorDataReader =>
      AggregateApiDescriptorDataReader();

  @override
  AggregateImplDescriptor merge(
    AggregateImplDescriptor descriptorSeed,
    AggregateApiDescriptor descriptorBase,
  ) =>
      descriptorSeed.copyWith(
        entityRef: descriptorBase.entityRef,
        entityView: descriptorBase.entityView,
        aggregateView: descriptorBase.aggregateView,
        service: descriptorBase.service,
      );
}
