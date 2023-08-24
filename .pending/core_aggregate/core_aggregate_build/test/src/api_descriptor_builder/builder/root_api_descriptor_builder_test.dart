import 'dart:convert';

import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/scaffolding.dart';

void main() {
  group('Api Aggregate Descriptor Builder', () {
    group('Entity Ref', () {
      const fakeAggregateScope = 'Counter';
      const fakeRootScope = 'Aggregate1';
      const source =
          '''$_header @CoreApi.root class Aggregate1Root with _\$Aggregate1Root {} ''';
      final sourceId = AssetId.parse('test_package|lib/library_a.dart');
      final aggregateDescriptorSourceId =
          AssetId.parse('test_package|lib/library_b.aggregate_api.json');
      final fakeAggregateDescriptor = AggregateApiDescriptor(
        scope: fakeAggregateScope,
        entityRef: ApiComponentDescriptorEntityRef(scope: fakeAggregateScope),
      );
      final expectedDescriptor = RootApiDescriptor(
        scope: fakeRootScope,
        aggregates: [fakeAggregateDescriptor],
      );
      final outputId = sourceId.changeExtension('.root_api.json');
      test('success', () async {
        await testBuilder(
          RootApiDescriptorBuilder.from(BuilderOptions.empty),
          {
            sourceId.toString(): source,
            aggregateDescriptorSourceId.toString():
                jsonEncode([fakeAggregateDescriptor.toJson()])
          },
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
