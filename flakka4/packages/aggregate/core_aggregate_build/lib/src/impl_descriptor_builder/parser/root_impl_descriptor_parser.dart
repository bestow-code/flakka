import 'package:build/build.dart';

import '../../../core_aggregate_build.dart';

class RootImplDescriptorParser
    extends DescriptorImplParser<RootApiDescriptor, RootImplDescriptor> {
  AggregateImplDescriptorDataReader get aggregateImplDescriptorReader =>
      AggregateImplDescriptorDataReader();

  @override
  Future<RootImplDescriptor> parse({
    required RootImplDescriptor descriptorSeed,
    required AssetId assetId,
    required Resolver resolver,
    required AssetReader assetReader,
  }) async =>
      (await aggregateImplDescriptorReader.findInScope(
        descriptorSeed.scope,
        assetId,
        assetReader,
      ))
          .fold(
        descriptorSeed,
        (previous, aggregate) async {
          final rootImplDescriptor = await previous;
          final aggregates = List.of(rootImplDescriptor.aggregates);
          final match = rootImplDescriptor.aggregates
              .singleWhere((element) => element.scope == aggregate.scope);
          final matchIndex = aggregates.indexOf(match);
          return rootImplDescriptor.copyWith(
            aggregates: aggregates..[matchIndex] = aggregate,
          );
        },
      );

  @override
  DataReaderImpl<RootApiDescriptor> get baseDescriptorDataReader =>
      RootApiDescriptorDataReader();

  @override
  RootImplDescriptor merge(
    RootImplDescriptor descriptorSeed,
    RootApiDescriptor descriptorBase,
  ) =>
      descriptorSeed.copyWith(
        aggregates: descriptorBase.aggregates
            .map((e) => AggregateImplDescriptor(scope: e.scope)),
      );
}
