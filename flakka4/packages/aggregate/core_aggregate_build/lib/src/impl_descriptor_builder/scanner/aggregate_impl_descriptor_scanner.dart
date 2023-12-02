import 'package:analyzer/dart/element/element.dart';

import '../../../core_aggregate_build.dart';

class AggregateImplDescriptorScanner extends DescriptorImplScanner<
    AggregateApiDescriptor,
    AggregateImplDescriptor> with ImplTypeChecker, ApiTypeChecker {
  @override
  AggregateImplDescriptor scan({
    required ClassElement classElement,
    required String scope,
  }) =>
      AggregateImplDescriptor(scope: scope);

  @override
  Element getBaseElement(ClassElement classElement) => classElement.interfaces
      .firstWhere((element) => hasAggregateApiMeta(element.element))
      .element;
}
