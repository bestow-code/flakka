import 'package:analyzer/dart/element/element.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:source_gen/source_gen.dart';

mixin class ImplTypeChecker {
  bool hasRootImplMeta(Element element) => rootImpl.hasAnnotationOf(element);

  bool hasAggregateImplMeta(Element element) =>
      aggregateImpl.hasAnnotationOf(element);

  bool hasAggregateImplComponentMeta(Element element) =>
      aggregateImplComponent.hasAnnotationOf(element);

  bool hasHandlerMeta(Element element) => handler.hasAnnotationOf(element);

  bool hasEntityCommandMeta(Element element) =>
      command.hasAnnotationOf(element);

  bool hasEntityStateMeta(Element element) => state.hasAnnotationOf(element);

  bool hasEntityEventMeta(Element element) => event.hasAnnotationOf(element);

  bool hasRequestHandlerMeta(Element element) =>
      requestHandler.hasAnnotationOf(element);

  bool hasCommandHandlerMeta(Element element) =>
      commandHandler.hasAnnotationOf(element);

  bool hasStateEventHandlerMeta(Element element) =>
      stateEventHandler.hasAnnotationOf(element);

  bool hasAggregateViewEventHandlerMeta(Element element) =>
      aggregateViewEventHandler.hasAnnotationOf(element);

  bool hasEntityViewEventHandlerMeta(Element element) =>
      entityViewEventHandler.hasAnnotationOf(element);

  static const rootImpl = TypeChecker.fromRuntime(RootImplMeta);

  static const aggregateImpl = TypeChecker.fromRuntime(AggregateImplMeta);

  static const aggregateImplComponent =
      TypeChecker.fromRuntime(CoreAggregateImplDescriptorComponentMeta);

  static const command = TypeChecker.fromRuntime(EntityCommandMeta);
  static const state = TypeChecker.fromRuntime(EntityStateMeta);
  static const event = TypeChecker.fromRuntime(EntityEventMeta);

//
  static const handler = TypeChecker.fromRuntime(CoreHandlerMeta);
  static const requestHandler = TypeChecker.fromRuntime(RequestHandlerMeta);
  static const commandHandler = TypeChecker.fromRuntime(CommandHandlerMeta);
  static const stateEventHandler =
      TypeChecker.fromRuntime(StateEventHandlerMeta);
  static const aggregateViewEventHandler =
      TypeChecker.fromRuntime(AggregateViewEventHandlerMeta);
  static const entityViewEventHandler =
      TypeChecker.fromRuntime(EntityViewEventHandlerMeta);
}
