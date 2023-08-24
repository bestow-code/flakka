import 'package:build/build.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../core_aggregate_build.dart';

class AggregateImplDescriptorBuilder extends CoreImplDescriptorBuilder<
    AggregateApiDescriptor, AggregateImplDescriptor, AggregateImplMeta> {
  AggregateImplDescriptorBuilder();
  factory AggregateImplDescriptorBuilder.from(BuilderOptions _) =>
      AggregateImplDescriptorBuilder();

  @override
  final String buildExtension = '.aggregate_impl.json';

  @override
  DescriptorImplParser<AggregateApiDescriptor, AggregateImplDescriptor>
      get parser => AggregateImplDescriptorParser();

  @override
  DescriptorImplScanner<AggregateApiDescriptor, AggregateImplDescriptor>
      get scanner => AggregateImplDescriptorScanner();

  @override
  String get baseDescriptorExtension => '.aggregate_api.json';
}
