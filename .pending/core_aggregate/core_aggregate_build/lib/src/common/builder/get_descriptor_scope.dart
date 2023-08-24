import 'package:analyzer/dart/element/element.dart';
import 'package:source_gen/source_gen.dart';

String getDescriptorScope(Element element, ConstantReader metaReader) {
  final elementName = element.name!;
  final targetSuffix = metaReader.read('suffix').stringValue;
  if (!elementName.endsWith(targetSuffix)) {
    throw UnimplementedError();
  }
  return elementName.substring(0, elementName.lastIndexOf(targetSuffix));
}
