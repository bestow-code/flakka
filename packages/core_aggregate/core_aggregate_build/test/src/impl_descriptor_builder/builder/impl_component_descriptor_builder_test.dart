import 'dart:convert';

import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/scaffolding.dart';

void main() {
  const fakeScope = 'Counter';
  group('Impl Component Descriptor Builder', () {
    group('Entity State', () {
      const source = '''$_header @CoreImpl.state class CounterState {} ''';
      final sourceId = AssetId.parse('test_package|lib/library_a.dart');
      final expectedDescriptor =
          ImplComponentDescriptor.entityState(scope: fakeScope);
      final outputId = sourceId.changeExtension('.impl_component.json');
      test('success', () async {
        await testBuilder(
          ImplComponentDescriptorBuilder.from(BuilderOptions.empty),
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
