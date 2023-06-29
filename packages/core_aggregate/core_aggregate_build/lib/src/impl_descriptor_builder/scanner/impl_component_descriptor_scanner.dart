import 'package:analyzer/dart/element/element.dart';
import 'package:collection/collection.dart';

import '../../../core_aggregate_build.dart';

class ImplComponentDescriptorScanner
    extends DescriptorScanner<ImplComponentDescriptor> with ImplTypeChecker {
  late final entityStateDescriptorScanner = EntityStateDescriptorScanner();
  late final entityCommandDescriptorScanner = EntityCommandDescriptorScanner();
  late final entityEventDescriptorScanner = EntityEventDescriptorScanner();

  @override
  ImplComponentDescriptor scan({
    required ClassElement classElement,
    required String scope,
  }) {
    if (hasEntityCommandMeta(classElement)) {
      return entityCommandDescriptorScanner.scan(
        classElement: classElement,
        scope: scope,
      );
    } else if (hasEntityStateMeta(classElement)) {
      return entityStateDescriptorScanner.scan(
        classElement: classElement,
        scope: scope,
      );
    } else if (hasEntityEventMeta(classElement)) {
      return entityEventDescriptorScanner.scan(
        classElement: classElement,
        scope: scope,
      );
    } else {
      throw UnsupportedError('bad element: $classElement');
    }
  }
}

class EntityCommandDescriptorScanner
    extends DescriptorScanner<ImplComponentDescriptor> {
  @override
  ImplComponentDescriptor scan({
    required ClassElement classElement,
    required String scope,
  }) =>
      ImplComponentDescriptor.entityCommand(
        scope: scope,
        variants: classElement.methods.map((e) {
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

class EntityEventDescriptorScanner
    extends DescriptorScanner<ImplComponentDescriptor> {
  @override
  ImplComponentDescriptor scan({
    required ClassElement classElement,
    required String scope,
  }) =>
      ImplComponentDescriptor.entityEvent(
        scope: scope,
        variants: classElement.constructors
            .where((element) => element.isFactory)
            .whereNot((element) => element.name == 'fromJson')
            .map((e) => e.name),
      );
}

class EntityStateDescriptorScanner
    extends DescriptorScanner<ImplComponentDescriptor> {
  @override
  ImplComponentDescriptor scan({
    required ClassElement classElement,
    required String scope,
  }) =>
      ImplComponentDescriptor.entityState(scope: scope);
}
