import 'package:analyzer/dart/element/element.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:source_gen/source_gen.dart';

mixin class ApiTypeChecker {
  bool hasRootApiMeta(Element element) => rootApi.hasAnnotationOf(element);

  bool hasAggregateApiMeta(Element element) =>
      aggregateApi.hasAnnotationOf(element);

  bool hasAggregateApiComponentMeta(Element element) =>
      aggregateApiComponent.hasAnnotationOf(element);

  bool hasServiceMeta(Element element) => service.hasAnnotationOf(element);

  bool hasAggregateViewMeta(Element element) =>
      aggregateView.hasAnnotationOf(element);

  bool hasEntityViewMeta(Element element) => view.hasAnnotationOf(element);

  bool hasEntityRefMeta(Element element) => ref.hasAnnotationOf(element);

  static const rootApi = TypeChecker.fromRuntime(RootApiMeta);
  static const aggregateApi = TypeChecker.fromRuntime(AggregateApiMeta);
  static const aggregateApiComponent =
      TypeChecker.fromRuntime(CoreAggregateApiDescriptorComponentMeta);
  static const service = TypeChecker.fromRuntime(ServiceMeta);
  static const aggregateView = TypeChecker.fromRuntime(AggregateViewMeta);
  static const view = TypeChecker.fromRuntime(EntityViewMeta);
  static const ref = TypeChecker.fromRuntime(EntityRefMeta);
}
