import 'package:build/build.dart';

import '../../../core_aggregate_build.dart';

class ImplComponentDescriptorParser
    extends DescriptorParser<ImplComponentDescriptor> {
  @override
  Future<ImplComponentDescriptor> parse({
    required ImplComponentDescriptor descriptorSeed,
    required AssetId assetId,
    required Resolver resolver,
    required AssetReader assetReader,
  }) async =>
      descriptorSeed;
}
