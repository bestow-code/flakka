import 'package:build/build.dart';

import '../../../core_aggregate_build.dart';

class RootApiDescriptorParser extends DescriptorParser<RootApiDescriptor> {
  AggregateApiDescriptorDataReader get dataReader =>
      AggregateApiDescriptorDataReader();

  @override
  Future<RootApiDescriptor> parse({
    required RootApiDescriptor descriptorSeed,
    required AssetId assetId,
    required Resolver resolver,
    required AssetReader assetReader,
  }) async {
    return (await dataReader.findInScope(
      descriptorSeed.scope,
      assetId,
      assetReader,
    ))
        .fold(descriptorSeed, (rootDescriptor, element) async {
      final descriptor = await rootDescriptor;
      return descriptor.copyWith(
        aggregates: [...descriptor.aggregates, element],
      );
    });
  }
}
