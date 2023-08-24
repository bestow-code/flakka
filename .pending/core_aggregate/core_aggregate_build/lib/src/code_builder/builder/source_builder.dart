import 'package:analyzer/dart/element/element.dart';
import 'package:build/build.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:source_gen/source_gen.dart';

import '../../../core_aggregate_build.dart';

class SourceBuilder {
  static PartBuilder from(BuilderOptions builderOptions) => PartBuilder(
        [
          RootApiSourceBuilder(),
          AggregateApiSourceBuilder(),
          RootImplSourceBuilder(),
          AggregateImplSourceBuilder(),
          RequestHandlerSourceBuilder(),
          CommandHandlerSourceBuilder(),
          StateEventHandlerSourceBuilder(),
          EntityViewEventHandlerSourceBuilder(),
          AggregateViewEventHandlerSourceBuilder(),
        ],
        '.core.dart',
      );
}

class RootImplSourceBuilder extends GeneratorForAnnotation<RootImplMeta> {
  late final rootImplDescriptorDataReader = RootImplDescriptorDataReader();

  @override
  Future<String> generateForAnnotatedElement(
    Element element,
    ConstantReader annotation,
    BuildStep buildStep,
  ) async {
    final output = StringBuffer();
    final rootImplDescriptor = await rootImplDescriptorDataReader
        .findInParentScope(buildStep.inputId, buildStep);
    emitRootImpl(rootImplDescriptor, output);
    return output.toString();
  }
}

class RootApiSourceBuilder extends GeneratorForAnnotation<RootApiMeta> {
  late final rootApiDescriptorDataReader = RootApiDescriptorDataReader();

  @override
  Future<String> generateForAnnotatedElement(
    Element element,
    ConstantReader annotation,
    BuildStep buildStep,
  ) async {
    final output = StringBuffer();
    final rootApiDescriptor = await rootApiDescriptorDataReader
        .findInParentScope(buildStep.inputId, buildStep);
    emitRootApi(rootApiDescriptor, output);
    return output.toString();
  }
}

class AggregateApiSourceBuilder
    extends GeneratorForAnnotation<AggregateApiMeta> {
  late final rootApiDescriptorDataReader = RootApiDescriptorDataReader();

  @override
  Future<String> generateForAnnotatedElement(
    Element element,
    ConstantReader annotation,
    BuildStep buildStep,
  ) async {
    final output = StringBuffer();
    final rootApiDescriptor = await rootApiDescriptorDataReader
        .findInParentScope(buildStep.inputId, buildStep);
    final scope = getDescriptorScope(element, annotation);
    final aggregateApiDescriptor = rootApiDescriptor.aggregates
        .singleWhere((element) => element.scope == scope);

    emitAggregateApi(
      rootApiDescriptor,
      aggregateApiDescriptor,
      output,
    );
    return output.toString();
  }
}

class AggregateImplSourceBuilder
    extends GeneratorForAnnotation<AggregateImplMeta> {
  late final rootImplDescriptorDataReader = RootImplDescriptorDataReader();

  @override
  Future<String> generateForAnnotatedElement(
    Element element,
    ConstantReader annotation,
    BuildStep buildStep,
  ) async {
    final output = StringBuffer();
    final rootImplDescriptor = await rootImplDescriptorDataReader
        .findInParentScope(buildStep.inputId, buildStep);
    final scope = getDescriptorScope(element, annotation);
    final aggregateImplDescriptor = rootImplDescriptor.aggregates
        .singleWhere((element) => element.scope == scope);

    emitAggregateImpl(
      rootImplDescriptor,
      aggregateImplDescriptor,
      output,
    );
    return output.toString();
  }
}

abstract class ImplComponentSourceBuilder<HandlerMeta extends CoreHandlerMeta>
    extends GeneratorForAnnotation<HandlerMeta> with ImplTypeChecker {
  late final rootImplDescriptorDataReader = RootImplDescriptorDataReader();

  @override
  Future<String> generateForAnnotatedElement(
    Element element,
    ConstantReader annotation,
    BuildStep buildStep,
  ) async {
    final rootImplDescriptor = await rootImplDescriptorDataReader
        .findInParentScope(buildStep.inputId, buildStep);
    final scope = getDescriptorScope(element, annotation);
    final aggregateImplDescriptor = rootImplDescriptor.aggregates
        .singleWhere((element) => element.scope == scope);
    final output = StringBuffer();
    emit(rootImplDescriptor, aggregateImplDescriptor, output);
    return output.toString();
  }

  void emit(
    RootImplDescriptor rootImplDescriptor,
    AggregateImplDescriptor aggregateImplDescriptor,
    StringSink output,
  );
}

class RequestHandlerSourceBuilder
    extends ImplComponentSourceBuilder<RequestHandlerMeta> {
  @override
  void emit(
    RootImplDescriptor rootImplDescriptor,
    AggregateImplDescriptor aggregateImplDescriptor,
    StringSink output,
  ) =>
      emitRequestHandler(rootImplDescriptor, aggregateImplDescriptor, output);
}

class CommandHandlerSourceBuilder
    extends ImplComponentSourceBuilder<CommandHandlerMeta> {
  @override
  void emit(
    RootImplDescriptor rootImplDescriptor,
    AggregateImplDescriptor aggregateImplDescriptor,
    StringSink output,
  ) =>
      emitCommandHandler(rootImplDescriptor, aggregateImplDescriptor, output);
}

class StateEventHandlerSourceBuilder
    extends ImplComponentSourceBuilder<StateEventHandlerMeta> {
  @override
  void emit(
    RootImplDescriptor rootImplDescriptor,
    AggregateImplDescriptor aggregateImplDescriptor,
    StringSink output,
  ) =>
      emitStateEventHandler(
        rootImplDescriptor,
        aggregateImplDescriptor,
        output,
      );
}

class EntityViewEventHandlerSourceBuilder
    extends ImplComponentSourceBuilder<EntityViewEventHandlerMeta> {
  @override
  void emit(
    RootImplDescriptor rootImplDescriptor,
    AggregateImplDescriptor aggregateImplDescriptor,
    StringSink output,
  ) =>
      emitEntityViewEventHandler(
        rootImplDescriptor,
        aggregateImplDescriptor,
        output,
      );
}

class AggregateViewEventHandlerSourceBuilder
    extends ImplComponentSourceBuilder<AggregateViewEventHandlerMeta> {
  @override
  void emit(
    RootImplDescriptor rootImplDescriptor,
    AggregateImplDescriptor aggregateImplDescriptor,
    StringSink output,
  ) =>
      emitAggregateViewEventHandler(
        rootImplDescriptor,
        aggregateImplDescriptor,
        output,
      );
}
