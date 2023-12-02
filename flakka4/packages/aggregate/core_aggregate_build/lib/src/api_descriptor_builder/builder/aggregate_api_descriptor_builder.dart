import 'package:build/build.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../core_aggregate_build.dart';

class AggregateApiDescriptorBuilder
    extends CoreDescriptorBuilder<AggregateApiDescriptor, AggregateApiMeta> {
  AggregateApiDescriptorBuilder();

  factory AggregateApiDescriptorBuilder.from(BuilderOptions _) =>
      AggregateApiDescriptorBuilder();
  @override
  final String buildExtension = '.aggregate_api.json';

  late final aggregateApiDescriptorParser = AggregateApiDescriptorParser();

  @override
  DescriptorParser<AggregateApiDescriptor> get parser =>
      AggregateApiDescriptorParser();

  @override
  DescriptorScanner<AggregateApiDescriptor> get scanner =>
      AggregateApiDescriptorScanner();
}
