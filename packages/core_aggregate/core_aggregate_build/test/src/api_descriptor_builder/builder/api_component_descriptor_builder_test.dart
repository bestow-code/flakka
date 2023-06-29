import 'dart:convert';

import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/scaffolding.dart';

void main() {
  const fakeScope = 'Counter';
  group('Api Component Descriptor Builder', () {
    group('Entity Ref', () {
      const source = '''$_header @CoreApi.ref class CounterRef {} ''';
      final sourceId = AssetId.parse('test_package|lib/library_a.dart');
      final expectedDescriptor =
          ApiComponentDescriptor.entityRef(scope: fakeScope);
      final outputId = sourceId.changeExtension('.api_component.json');
      test('success', () async {
        await testBuilder(
          ApiComponentDescriptorBuilder.from(BuilderOptions.empty),
          {sourceId.toString(): source},
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
