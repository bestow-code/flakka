import 'package:analyzer/dart/element/element.dart';

import '../../common/common.dart';

class ApiComponentDescriptorScanner
    extends DescriptorScanner<ApiComponentDescriptor> with ApiTypeChecker {
  late final entityRefDescriptorScanner = EntityRefDescriptorScanner();
  late final entityViewDescriptorScanner = EntityViewDescriptorScanner();
  late final aggregateViewDescriptorScanner = AggregateViewDescriptorScanner();
  late final serviceDescriptorScanner = ServiceDescriptorScanner();

  @override
  ApiComponentDescriptor scan({
    required ClassElement classElement,
    required String scope,
  }) {
    if (hasEntityRefMeta(classElement)) {
      return entityRefDescriptorScanner.scan(
        classElement: classElement,
        scope: scope,
      );
    } else if (hasEntityViewMeta(classElement)) {
      return entityViewDescriptorScanner.scan(
        classElement: classElement,
        scope: scope,
      );
    } else if (hasAggregateViewMeta(classElement)) {
      return aggregateViewDescriptorScanner.scan(
        classElement: classElement,
        scope: scope,
      );
    } else if (hasServiceMeta(classElement)) {
      return serviceDescriptorScanner.scan(
        classElement: classElement,
        scope: scope,
      );
    } else {
      throw UnsupportedError('bad element: $classElement');
    }
  }
}

class EntityRefDescriptorScanner
    extends DescriptorScanner<ApiComponentDescriptorEntityRef> {
  @override
  ApiComponentDescriptorEntityRef scan({
    required ClassElement classElement,
    required String scope,
  }) =>
      ApiComponentDescriptorEntityRef(scope: scope);
}

class AggregateViewDescriptorScanner
    extends DescriptorScanner<ApiComponentDescriptor> {
  @override
  ApiComponentDescriptor scan({
    required ClassElement classElement,
    required String scope,
  }) {
    return ApiComponentDescriptorAggregateView(
      scope: scope,
      propertyDescriptors: classElement.accessors
          .where((element) => element.isGetter)
          .where((element) => !element.isStatic)
          .map(
            (e) => PropertyDescriptor(
              name: e.name,
              typeReference: TypeReference(
                e.returnType.getDisplayString(withNullability: true),
              ),
            ),
          ),
    );
  }
}

class EntityViewDescriptorScanner
    extends DescriptorScanner<ApiComponentDescriptor> {
  @override
  ApiComponentDescriptor scan({
    required ClassElement classElement,
    required String scope,
  }) =>
      ApiComponentDescriptorEntityView(
        scope: scope,
      );
}

class ServiceDescriptorScanner
    extends DescriptorScanner<ApiComponentDescriptor> {
  @override
  ApiComponentDescriptor scan({
    required ClassElement classElement,
    required String scope,
  }) =>
      ApiComponentDescriptorService(
        scope: scope,
        methods: classElement.methods.map((e) {
          return ExecutableDescriptor(
            name: e.name,
            parameters: e.parameters.map(
              (parameter) => ParameterDescriptor(
                name: parameter.name,
                isRequired: parameter.isRequired,
                isNamed: parameter.isNamed,
                typeReference: TypeReference(
                  parameter.type.getDisplayString(withNullability: true),
                ),
              ),
            ),
            resultTypeReference: TypeReference(
              e.returnType.getDisplayString(withNullability: true),
            ),
          );
        }),
      );
}
