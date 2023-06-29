import 'package:build/build.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../common/common.dart';
import '../api_descriptor_builder.dart';

class ApiComponentDescriptorBuilder extends CoreDescriptorBuilder<
    ApiComponentDescriptor,
    CoreAggregateApiDescriptorComponentMeta> with ApiTypeChecker {
  ApiComponentDescriptorBuilder();

  factory ApiComponentDescriptorBuilder.from(BuilderOptions _) =>
      ApiComponentDescriptorBuilder();

  @override
  final String buildExtension = '.api_component.json';

  @override
  DescriptorParser<ApiComponentDescriptor> get parser =>
      ApiComponentDescriptorParser();

  @override
  DescriptorScanner<ApiComponentDescriptor> get scanner =>
      ApiComponentDescriptorScanner();
}
