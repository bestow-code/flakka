import 'package:build/build.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../core_aggregate_build.dart';

class RootImplDescriptorBuilder extends CoreImplDescriptorBuilder<
    RootApiDescriptor, RootImplDescriptor, RootImplMeta> {
  RootImplDescriptorBuilder();

  factory RootImplDescriptorBuilder.from(BuilderOptions _) =>
      RootImplDescriptorBuilder();

  @override
  final String buildExtension = '.root_impl.json';

  @override
  DescriptorImplParser<RootApiDescriptor, RootImplDescriptor> get parser =>
      RootImplDescriptorParser();

  @override
  DescriptorImplScanner<RootApiDescriptor, RootImplDescriptor> get scanner =>
      RootImplDescriptorScanner();

  @override
  String get baseDescriptorExtension => '.root_api.json';
}
