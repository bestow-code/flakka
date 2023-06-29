import 'package:analyzer/dart/element/element.dart';

import '../common.dart';

// ignore: one_member_abstracts
abstract class DescriptorScanner<Descriptor extends CoreDescriptor> {
  Descriptor scan({
    required ClassElement classElement,
    required String scope,
  });
}

abstract class DescriptorImplScanner<BaseDescriptor extends CoreDescriptor,
    Descriptor extends CoreDescriptor> extends DescriptorScanner<Descriptor> {
  Element getBaseElement(ClassElement classElement);
}
