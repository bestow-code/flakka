import 'package:build/build.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../core_aggregate_build.dart';

class RootApiDescriptorBuilder
    extends CoreDescriptorBuilder<RootApiDescriptor, RootApiMeta> {
  RootApiDescriptorBuilder();

  factory RootApiDescriptorBuilder.from(BuilderOptions _) =>
      RootApiDescriptorBuilder();
  @override
  final String buildExtension = '.root_api.json';

  @override
  DescriptorParser<RootApiDescriptor> get parser => RootApiDescriptorParser();

  @override
  DescriptorScanner<RootApiDescriptor> get scanner =>
      RootApiDescriptorScanner();
}
