import 'dart:convert';

import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/scaffolding.dart';

void main() {
  const fakeScope = 'Counter';
  group('Api Aggregate Descriptor Builder', () {
    group('Entity Ref', () {
      const source =
          '''$_header @CoreApi.aggregate class CounterAggregate with _\$CounterAggregate {} ''';
      final sourceId = AssetId.parse('test_package|lib/library_a.dart');
      final entityRefDescriptorSourceId =
          AssetId.parse('test_package|lib/library_b.api_component.json');
      final entityRefDescriptor =
          ApiComponentDescriptorEntityRef(scope: fakeScope);
      final entityViewDescriptor =
          ApiComponentDescriptorEntityView(scope: fakeScope);
      final aggregateViewDescriptor = ApiComponentDescriptorAggregateView(
        scope: fakeScope,
        propertyDescriptors: [],
      );
      final serviceDescriptor =
          ApiComponentDescriptorService(scope: fakeScope, methods: []);

      final expectedDescriptor = AggregateApiDescriptor(
        scope: fakeScope,
        entityRef: entityRefDescriptor,
        entityView: entityViewDescriptor,
        aggregateView: aggregateViewDescriptor,
        service: serviceDescriptor,
      );
      final outputId = sourceId.changeExtension('.aggregate_api.json');
      test('success', () async {
        await testBuilder(
          AggregateApiDescriptorBuilder.from(BuilderOptions.empty),
          {
            sourceId.toString(): source,
            entityRefDescriptorSourceId.toString(): jsonEncode([
              entityRefDescriptor.toJson(),
              entityViewDescriptor.toJson(),
              aggregateViewDescriptor.toJson(),
              serviceDescriptor.toJson(),
            ])
          },
          reader: await PackageAssetReader.currentIsolate(),
          onLog: print,
          outputs: {
            outputId.toString(): jsonEncode([
              expectedDescriptor.toJson(),
            ]),
          },
        );
      });
    });
  });
}

const _header = '''
  import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';    
''';
