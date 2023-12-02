import 'package:build/build.dart';

import '../../common/common.dart';

class ApiComponentDescriptorParser
    extends DescriptorParser<ApiComponentDescriptor> {
  @override
  Future<ApiComponentDescriptor> parse({
    required ApiComponentDescriptor descriptorSeed,
    required AssetId assetId,
    required Resolver resolver,
    required AssetReader assetReader,
  }) async =>
      descriptorSeed;
}
