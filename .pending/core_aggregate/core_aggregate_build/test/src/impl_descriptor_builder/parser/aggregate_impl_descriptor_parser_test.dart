import 'dart:convert';

import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/scaffolding.dart';

void main() {
  group('Impl Aggregate Descriptor Builder', () {
    group('Entity Ref', () {
      const fakeScope = 'Counter';
      const source = '''
        $_header @CoreImpl.aggregateImpl 
        class CounterAggregateImpl with _\$CounterAggregateImpl implements CounterAggregate {}
        @CoreApi.aggregate abstract interface class CounterAggregate with _\$CounterAggregate {} 
      ''';
      final sourceId = AssetId.parse('test_package|lib/library_a.dart');

      final entityStateDescriptorAssetId =
          AssetId.parse('test_package|lib/library_a.impl_component.json');

      final entityStateDescriptor =
          ImplComponentDescriptorEntityState(scope: fakeScope);

      final aggregateApiDescriptorAssetId =
          sourceId.changeExtension('.aggregate_api.json');

      final aggregateApiDescriptor = AggregateApiDescriptor(
        scope: fakeScope,
        entityRef: ApiComponentDescriptorEntityRef(scope: fakeScope),
      );

      final expectedDescriptor = AggregateImplDescriptor(
        scope: fakeScope,
        entityState: entityStateDescriptor,
        entityRef: ApiComponentDescriptorEntityRef(scope: fakeScope),
      );

      final outputId = sourceId.changeExtension('.aggregate_impl.json');

      test('success', () async {
        final sourceAssets = {
          sourceId.toString(): source,
          entityStateDescriptorAssetId.toString():
              jsonEncode([entityStateDescriptor.toJson()]),
          aggregateApiDescriptorAssetId.toString():
              jsonEncode([aggregateApiDescriptor.toJson()]),
        };
        await testBuilder(
          AggregateImplDescriptorBuilder.from(BuilderOptions.empty),
          sourceAssets,
          reader: await PackageAssetReader.currentIsolate(),
          onLog: print,
          outputs: {
            outputId.toString(): jsonEncode([expectedDescriptor.toJson()]),
          },
        );
      });
    });
  });
}

const _header = '''
  import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';    
''';
