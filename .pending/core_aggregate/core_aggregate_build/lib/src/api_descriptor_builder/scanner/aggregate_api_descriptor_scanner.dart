import 'package:analyzer/dart/element/element.dart';

import '../../../core_aggregate_build.dart';

class AggregateApiDescriptorScanner
    extends DescriptorScanner<AggregateApiDescriptor> with ApiTypeChecker {
  @override
  AggregateApiDescriptor scan({
    required ClassElement classElement,
    required String scope,
  }) =>
      AggregateApiDescriptor(scope: scope);
}
