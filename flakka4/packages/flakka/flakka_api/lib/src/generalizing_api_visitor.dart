import 'package:analyzer/dart/ast/visitor.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type_visitor.dart';
import 'package:analyzer/dart/element/visitor.dart';

class GeneralizingApiVisitor extends GeneralizingElementVisitor {}
class UnifyingApiTypeVisitor extends UnifyingTypeVisitor {}
class UnifyingApiAstVisitor extends UnifyingAstVisitor {}


class RecursiveMessageVisitor {}
// class GeneralizingMessageVisitor {}
class BreadthFirstMessageVisitor {}

class CoreApiAstVisitor {}

class E extends ClassElement {

}
