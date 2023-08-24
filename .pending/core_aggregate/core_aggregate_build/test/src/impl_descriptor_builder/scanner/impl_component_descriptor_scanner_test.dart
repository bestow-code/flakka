import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/test.dart';

import '../../../common/scanner_test_common.dart';

void main() {
  group('Impl Component Descriptor Scanner', () {
    group('Entity Command', () {
      testDescriptorScanner<EntityCommandMeta, ImplComponentDescriptor>(
        'success',
        build: ImplComponentDescriptorScanner.new,
        scope: 'Counter',
        input: '''
 @CoreImpl.command
          abstract class CounterCommand  {
            int increment(int amount);
          
            bool reset();
          }
         ''',
        expect: (_) => isA<ImplComponentDescriptorEntityCommand>()
            .having((p0) => p0.scope, 'scope', 'Counter')
            .having((p0) => p0.variants, 'variants', [
          ExecutableDescriptor(
            name: 'increment',
            parameters: [
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
            parameters: [],
            resultTypeReference: TypeReference('bool'),
          )
        ]),
      );
    });
    group('Entity State', () {
      testDescriptorScanner<EntityCommandMeta, ImplComponentDescriptor>(
        'success',
        build: ImplComponentDescriptorScanner.new,
        scope: 'Counter',
        input: ''' @CoreImpl.state class CounterState {}  ''',
        expect: (_) => isA<ImplComponentDescriptorEntityState>()
            .having((p0) => p0.scope, 'scope', 'Counter'),
      );
    });
    group('Entity Event', () {
      testDescriptorScanner<EntityCommandMeta, ImplComponentDescriptor>(
        'success',
        build: ImplComponentDescriptorScanner.new,
        scope: 'Counter',
        input: r'''
 @CoreImpl.event 
          class CounterEvent with _$CounterEvent {
            factory CounterEvent.increment({required int amount}) = CounterEventIncrement;
          
            factory CounterEvent.reset() = CounterEventReset;
          
            factory CounterEvent.fromJson(Map<String, dynamic> json) =>
                _$CounterEventFromJson(json);
          }
        ''',
        expect: (_) => isA<ImplComponentDescriptorEntityEvent>()
            .having((p0) => p0.scope, 'scope', 'Counter')
            .having((p0) => p0.variants, 'variants', [
          'increment',
          'reset',
        ]),
      );
    });
  });
}

// const _header = r'''
//   import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
// ''';
// final _inputId = AssetId.parse(_inputIdDescription);
// final _inputIdDescription = 'test_package|lib/library_a.dart';
