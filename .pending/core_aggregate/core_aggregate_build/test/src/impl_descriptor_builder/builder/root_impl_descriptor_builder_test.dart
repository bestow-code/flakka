import 'dart:convert';

import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/scaffolding.dart';

void main() {
  group('Root Impl Descriptor Builder', () {
    const fakeRootScope = 'Aggregate1';
    const source = '''
      $_header @CoreImpl.rootImpl 
      class Aggregate1RootImpl with _\$Aggregate1RootImpl implements Aggregate1Root {}
      @CoreApi.root abstract interface class Aggregate1Root with _\$Aggregate1Root {} 
    ''';
    final sourceId = AssetId.parse('test_package|lib/library_a.dart');

    const aggregateScope = 'Counter';
    final aggregateImplDescriptor =
        AggregateImplDescriptor(scope: aggregateScope);
    final aggregateImplDescriptorAssetId =
        AssetId.parse('test_package|lib/library_a.aggregate_impl.json');

    final rootApiDescriptor = RootApiDescriptor(
      scope: fakeRootScope,
      aggregates: [
        AggregateApiDescriptor(scope: aggregateScope),
      ],
    );
    final rootApiDescriptorAssetId = sourceId.changeExtension('.root_api.json');

    final expectedDescriptor = RootImplDescriptor(
      scope: fakeRootScope,
      aggregates: [aggregateImplDescriptor],
    );

    final outputId = sourceId.changeExtension('.root_impl.json');

    test('success', () async {
      final sourceAssets = {
        sourceId.toString(): source,
        aggregateImplDescriptorAssetId.toString():
            jsonEncode([aggregateImplDescriptor.toJson()]),
        rootApiDescriptorAssetId.toString():
            jsonEncode([rootApiDescriptor.toJson()]),
      };
      await testBuilder(
        RootImplDescriptorBuilder.from(BuilderOptions.empty),
        sourceAssets,
        reader: await PackageAssetReader.currentIsolate(),
        onLog: print,
        outputs: {
          outputId.toString(): jsonEncode([expectedDescriptor.toJson()]),
        },
      );
    });
  });
}

const _header = '''
  import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';    
''';
