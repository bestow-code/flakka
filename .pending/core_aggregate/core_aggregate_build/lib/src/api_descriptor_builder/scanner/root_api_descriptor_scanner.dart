import 'package:analyzer/dart/element/element.dart';

import '../../../core_aggregate_build.dart';

class RootApiDescriptorScanner extends DescriptorScanner<RootApiDescriptor>
    with ApiTypeChecker {
  @override
  RootApiDescriptor scan({
    required ClassElement classElement,
    required String scope,
  }) =>
      RootApiDescriptor(scope: scope, aggregates: []);
}
