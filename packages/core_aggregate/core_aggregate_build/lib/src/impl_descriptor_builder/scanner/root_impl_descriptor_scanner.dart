import 'package:analyzer/dart/element/element.dart';

import '../../../core_aggregate_build.dart';

class RootImplDescriptorScanner
    extends DescriptorImplScanner<RootApiDescriptor, RootImplDescriptor>
    with ImplTypeChecker, ApiTypeChecker {
  @override
  RootImplDescriptor scan({
    required ClassElement classElement,
    required String scope,
  }) =>
      RootImplDescriptor(scope: scope, aggregates: []);

  @override
  Element getBaseElement(ClassElement classElement) => classElement.interfaces
      .firstWhere((element) => hasRootApiMeta(element.element))
      .element;
}
