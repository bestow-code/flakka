import 'package:build/build.dart';

import '../common.dart';

// ignore: one_member_abstracts
abstract class DescriptorParser<Descriptor extends CoreDescriptor> {
  Future<Descriptor> parse({
    required Descriptor descriptorSeed,
    required AssetId assetId,
    required Resolver resolver,
    required AssetReader assetReader,
  });
}

abstract class DescriptorImplParser<BaseDescriptor extends CoreDescriptor,
    Descriptor extends CoreDescriptor> extends DescriptorParser<Descriptor> {
  Descriptor merge(
    Descriptor descriptorSeed,
    BaseDescriptor descriptorBase,
  );

  DataReaderImpl<BaseDescriptor> get baseDescriptorDataReader;
}
