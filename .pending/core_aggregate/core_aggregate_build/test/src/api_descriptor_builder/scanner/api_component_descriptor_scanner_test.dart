import 'dart:async';

import 'package:analyzer/dart/element/element.dart';
import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/test.dart';

import '../../../common/scanner_test_common.dart';

void main() {
  group('Api Component Descriptor Scanner', () {
    group('Entity Ref', () {
      testDescriptorScanner<EntityRefMeta, ApiComponentDescriptor>(
        'success',
        build: ApiComponentDescriptorScanner.new,
        scope: 'Counter',
        input: ''' @CoreApi.ref class CounterRef  {} ''',
        expect: (_) => isA<ApiComponentDescriptorEntityRef>()
            .having((p0) => p0.scope, 'scope', 'Counter'),
      );
    });
    group('Entity View', () {
      testDescriptorScanner<EntityRefMeta, ApiComponentDescriptor>(
        'success',
        build: ApiComponentDescriptorScanner.new,
        scope: 'Counter',
        input: ''' @CoreApi.view class CounterView  {} ''',
        expect: (_) => isA<ApiComponentDescriptorEntityView>()
            .having((p0) => p0.scope, 'scope', 'Counter'),
      );
    });
    group('Aggregate View', () {
      testDescriptorScanner<EntityRefMeta, ApiComponentDescriptor>(
        'success',
        build: ApiComponentDescriptorScanner.new,
        scope: 'Counter',
        input: '''
@CoreApi.aggregateView
abstract mixin class CounterAggregateView {
  int get total;

  static int get initialTotal => 0;
}
''',
        expect: (_) => isA<ApiComponentDescriptorAggregateView>()
            .having((p0) => p0.scope, 'scope', 'Counter')
            .having((p0) => p0.propertyDescriptors, 'property descriptors', [
          PropertyDescriptor(name: 'total', typeReference: TypeReference('int'))
        ]),
      );
    });
    group('Service', () {
      testDescriptorScanner<EntityRefMeta, ApiComponentDescriptor>(
        'success',
        build: ApiComponentDescriptorScanner.new,
        scope: 'Counter',
        input: '''
@CoreApi.service
abstract class CounterService {
  int increment(CounterRef counterRef, int amount);

  void reset(CounterRef counterRef);
}
class CounterRef {}
''',
        expect: (_) => isA<ApiComponentDescriptorService>()
            .having((p0) => p0.scope, 'scope', 'Counter')
            .having((p0) => p0.methods, 'methods', [
          ExecutableDescriptor(
            name: 'increment',
            parameters: [
              ParameterDescriptor(
                name: 'counterRef',
                isRequired: true,
                isNamed: false,
                typeReference: TypeReference('CounterRef'),
              ),
              ParameterDescriptor(
                name: 'amount',
                isRequired: true,
                isNamed: false,
                typeReference: TypeReference('int'),
              ),
            ],
            resultTypeReference: TypeReference('int'),
          ),
          ExecutableDescriptor(
            name: 'reset',
            parameters: [
              ParameterDescriptor(
                name: 'counterRef',
                isRequired: true,
                isNamed: false,
                typeReference: TypeReference('CounterRef'),
              ),
            ],
            resultTypeReference: TypeReference('void'),
          )
        ]),
      );
    });
    group('Unsupported element', () {
      test('throws', () async {
        final completer = Completer<void>();
        final resolver = await resolveSource(
          '$_header class A {}',
          (resolver) => resolver,
          inputId: _inputId,
          tearDown: completer.future,
        );
        final library = await resolver.libraryFor(_inputId);
        final scanner = ApiComponentDescriptorScanner();
        expect(
          () {
            scanner.scan(
              classElement: library.topLevelElements.first as ClassElement,
              scope: 'Fake',
            );
          },
          throwsUnsupportedError,
        );
      });
    });
  });
}

const _header = '''
  import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
''';
final _inputId = AssetId.parse(_inputIdDescription);
const _inputIdDescription = 'test_package|lib/library_a.dart';
