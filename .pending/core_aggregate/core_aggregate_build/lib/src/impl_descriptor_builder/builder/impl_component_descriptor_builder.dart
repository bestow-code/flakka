import 'package:build/build.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';

import '../../../core_aggregate_build.dart';

class ImplComponentDescriptorBuilder extends CoreDescriptorBuilder<
    ImplComponentDescriptor,
    CoreAggregateImplDescriptorComponentMeta> with ImplTypeChecker {
  ImplComponentDescriptorBuilder();

  factory ImplComponentDescriptorBuilder.from(BuilderOptions _) =>
      ImplComponentDescriptorBuilder();
  @override
  final String buildExtension = '.impl_component.json';

  @override
  DescriptorParser<ImplComponentDescriptor> get parser =>
      ImplComponentDescriptorParser();

  @override
  DescriptorScanner<ImplComponentDescriptor> get scanner =>
      ImplComponentDescriptorScanner();
}
