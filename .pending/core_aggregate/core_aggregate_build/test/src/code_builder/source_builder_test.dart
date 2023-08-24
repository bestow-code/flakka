import 'dart:convert';

import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/test.dart';

void main() {
  group('SourceBuilder - ', () {
    group('Api elements - ', () {
      test('Root', () async {
        const source =
            ''' $_header @CoreApi.root class Aggregate1Root with _\$Aggregate1Root {} ''';
        final sourceAssetId = AssetId.parse('package_a|lib/library_a.dart');
        await testBuilder(
          SourceBuilder.from(BuilderOptions.empty),
          {
            sourceAssetId.toString(): source,
            sourceAssetId.changeExtension('.root_api.json').toString():
                jsonEncode([rootApiDescriptor.toJson()]),
          },
          generateFor: {sourceAssetId.toString()},
          reader: await PackageAssetReader.currentIsolate(),
          outputs: {
            sourceAssetId.changeExtension('.core.dart').toString():
                decodedMatches(contains(r'class _$Aggregate1Root '))
          },
          onLog: print,
        );
      });
      test('Aggregate', () async {
        const source =
            ''' $_header @CoreApi.aggregate class CounterAggregate with _\$CounterAggregate {} ''';
        final sourceAssetId = AssetId.parse('package_a|lib/library_a.dart');
        await testBuilder(
          SourceBuilder.from(BuilderOptions.empty),
          {
            sourceAssetId.toString(): source,
            sourceAssetId.changeExtension('.root_api.json').toString():
                jsonEncode([rootApiDescriptor.toJson()]),
            sourceAssetId.changeExtension('.aggregate_api.json').toString():
                jsonEncode([rootApiDescriptor.aggregates.first.toJson()])
          },
          reader: await PackageAssetReader.currentIsolate(),
          outputs: {
            sourceAssetId.changeExtension('.core.dart').toString():
                decodedMatches(contains(r'class _$CounterAggregate')),
          },
          onLog: print,
        );
      });
    });
    group('Impl elements - ', () {
      test('Root Impl', () async {
        const source = '''
          $_header 
          @CoreImpl.rootImpl class Aggregate2RootImpl with _\$Aggregate2RootImpl implements Aggregate2Root {} 
        ''';
        final sourceAssetId = AssetId.parse('package_a|lib/library_a.dart');
        await testBuilder(
          SourceBuilder.from(BuilderOptions.empty),
          {
            sourceAssetId.toString(): source,
            sourceAssetId.changeExtension('.root_impl.json').toString():
                jsonEncode([rootImplDescriptor.toJson()]),
          },
          reader: await PackageAssetReader.currentIsolate(),
          outputs: {
            sourceAssetId.changeExtension('.core.dart').toString():
                decodedMatches(contains(r'class _$Aggregate2RootImpl '))
          },
          onLog: print,
        );
      });
      test('Aggregate Impl', () async {
        const source =
            ''' $_header @CoreImpl.aggregateImpl class CounterAggregateImpl with _\$CounterAggregateImpl implements CounterAggregate {} ''';
        final sourceAssetId = AssetId.parse('package_a|lib/library_a.dart');
        await testBuilder(
          SourceBuilder.from(BuilderOptions.empty),
          {
            sourceAssetId.toString(): source,
            sourceAssetId.changeExtension('.root_impl.json').toString():
                jsonEncode([rootImplDescriptor.toJson()]),
            sourceAssetId.changeExtension('.aggregate_impl.json').toString():
                jsonEncode([rootImplDescriptor.aggregates.first.toJson()])
          },
          reader: await PackageAssetReader.currentIsolate(),
          outputs: {
            sourceAssetId.changeExtension('.core.dart').toString():
                decodedMatches(contains(r'class _$CounterAggregateImpl ')),
          },
          onLog: print,
        );
      });
      group('Handlers', () {
        test('Request Handler', () async {
          const source =
              ''' $_header @CoreImpl.requestHandler class CounterRequestHandler with _\$CounterRequestHandler {} ''';
          final sourceAssetId = AssetId.parse('package_a|lib/library_a.dart');
          await testBuilder(
            SourceBuilder.from(BuilderOptions.empty),
            {
              sourceAssetId.toString(): source,
              sourceAssetId.changeExtension('.root_impl.json').toString():
                  jsonEncode([rootImplDescriptor.toJson()]),
              sourceAssetId.changeExtension('.aggregate_impl.json').toString():
                  jsonEncode([rootImplDescriptor.aggregates.first.toJson()])
            },
            reader: await PackageAssetReader.currentIsolate(),
            outputs: {
              sourceAssetId.changeExtension('.core.dart').toString():
                  decodedMatches(contains(r'class _$CounterRequestHandler ')),
            },
            onLog: print,
          );
        });
        test('Command Handler', () async {
          const source =
              ''' $_header @CoreImpl.commandHandler class CounterCommandHandler with _\$CounterCommandHandler {} ''';
          final sourceAssetId = AssetId.parse('package_a|lib/library_a.dart');
          await testBuilder(
            SourceBuilder.from(BuilderOptions.empty),
            {
              sourceAssetId.toString(): source,
              sourceAssetId.changeExtension('.root_impl.json').toString():
                  jsonEncode([rootImplDescriptor.toJson()]),
              sourceAssetId.changeExtension('.aggregate_impl.json').toString():
                  jsonEncode([rootImplDescriptor.aggregates.first.toJson()])
            },
            reader: await PackageAssetReader.currentIsolate(),
            outputs: {
              sourceAssetId.changeExtension('.core.dart').toString():
                  decodedMatches(contains(r'class _$CounterCommandHandler ')),
            },
            onLog: print,
          );
        });
        test('State Event Handler', () async {
          const source =
              ''' $_header @CoreImpl.stateEventHandler class CounterStateEventHandler with _\$CounterStateEventHandler {} ''';
          final sourceAssetId = AssetId.parse('package_a|lib/library_a.dart');
          await testBuilder(
            SourceBuilder.from(BuilderOptions.empty),
            {
              sourceAssetId.toString(): source,
              sourceAssetId.changeExtension('.root_impl.json').toString():
                  jsonEncode([rootImplDescriptor.toJson()]),
              sourceAssetId.changeExtension('.aggregate_impl.json').toString():
                  jsonEncode([rootImplDescriptor.aggregates.first.toJson()])
            },
            reader: await PackageAssetReader.currentIsolate(),
            outputs: {
              sourceAssetId.changeExtension('.core.dart').toString():
                  decodedMatches(
                contains(r'class _$CounterStateEventHandler '),
              ),
            },
            onLog: print,
          );
        });
        test('Entity View Event Handler', () async {
          const source =
              ''' $_header @CoreImpl.entityViewEventHandler class CounterEntityViewEventHandler with _\$CounterEntityViewEventHandler {} ''';
          final sourceAssetId = AssetId.parse('package_a|lib/library_a.dart');
          await testBuilder(
            SourceBuilder.from(BuilderOptions.empty),
            {
              sourceAssetId.toString(): source,
              sourceAssetId.changeExtension('.root_impl.json').toString():
                  jsonEncode([rootImplDescriptor.toJson()]),
              sourceAssetId.changeExtension('.aggregate_impl.json').toString():
                  jsonEncode([rootImplDescriptor.aggregates.first.toJson()])
            },
            reader: await PackageAssetReader.currentIsolate(),
            outputs: {
              sourceAssetId.changeExtension('.core.dart').toString():
                  decodedMatches(
                contains(r'class _$CounterEntityViewEventHandler '),
              ),
            },
            onLog: print,
          );
        });
        test('Aggregate View Event Handler', () async {
          const source =
              ''' $_header @CoreImpl.aggregateViewEventHandler class CounterAggregateViewEventHandler with _\$CounterAggregateViewEventHandler {} ''';
          final sourceAssetId = AssetId.parse('package_a|lib/library_a.dart');
          await testBuilder(
            SourceBuilder.from(BuilderOptions.empty),
            {
              sourceAssetId.toString(): source,
              sourceAssetId.changeExtension('.root_impl.json').toString():
                  jsonEncode([rootImplDescriptor.toJson()]),
              sourceAssetId.changeExtension('.aggregate_impl.json').toString():
                  jsonEncode([rootImplDescriptor.aggregates.first.toJson()])
            },
            reader: await PackageAssetReader.currentIsolate(),
            outputs: {
              sourceAssetId.changeExtension('.core.dart').toString():
                  decodedMatches(
                contains(r'class _$CounterAggregateViewEventHandler '),
              ),
            },
            onLog: print,
          );
        });
      });
    });
  });
}

const _header = '''
  import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
  part 'library_a.core.dart';    
''';

final rootApiDescriptor = RootApiDescriptor(
  scope: 'Aggregate1',
  aggregates: [
    AggregateApiDescriptor(
      scope: 'Counter',
      // rootElementLocation: '',
      aggregateView: ApiComponentDescriptorAggregateView(
        scope: 'Counter',
        propertyDescriptors: [
          PropertyDescriptor(
            name: 'total',
            typeReference: TypeReference('int'),
          ),
        ],
      ),
      entityView: ApiComponentDescriptorEntityView(scope: 'Counter'),
      service: ApiComponentDescriptorService(
        scope: 'Counter',
        methods: [
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
          ),
          ExecutableDescriptor(
            name: 'isReset',
            parameters: [
              ParameterDescriptor(
                name: 'counterRef',
                isRequired: true,
                isNamed: false,
                typeReference: TypeReference('CounterRef'),
              ),
            ],
            resultTypeReference: TypeReference('bool'),
          ),
          ExecutableDescriptor(
            name: 'fail1',
            parameters: [
              ParameterDescriptor(
                name: 'counterRef',
                isRequired: true,
                isNamed: false,
                typeReference: TypeReference('CounterRef'),
              ),
            ],
            resultTypeReference: TypeReference('void'),
          ),
          ExecutableDescriptor(
            name: 'fail2',
            parameters: [
              ParameterDescriptor(
                name: 'counterRef',
                isRequired: true,
                isNamed: false,
                typeReference: TypeReference('CounterRef'),
              ),
            ],
            resultTypeReference: TypeReference('bool'),
          ),
        ],
      ),
      entityRef: ApiComponentDescriptorEntityRef(scope: 'Counter'),
    )
  ],
);

final rootImplDescriptor = RootImplDescriptor(
  scope: 'Aggregate2',
  aggregates: [
    AggregateImplDescriptor(
      scope: 'Counter',
      aggregateView: ApiComponentDescriptorAggregateView(
        scope: 'Counter',
        propertyDescriptors: [
          PropertyDescriptor(
            name: 'total',
            typeReference: TypeReference('int'),
          ),
        ],
      ),
      entityView: ApiComponentDescriptorEntityView(scope: 'Counter'),
      service: ApiComponentDescriptorService(
        scope: 'Counter',
        methods: [
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
          ),
          ExecutableDescriptor(
            name: 'isReset',
            parameters: [
              ParameterDescriptor(
                name: 'counterRef',
                isRequired: true,
                isNamed: false,
                typeReference: TypeReference('CounterRef'),
              ),
            ],
            resultTypeReference: TypeReference('bool'),
          ),
          ExecutableDescriptor(
            name: 'fail1',
            parameters: [
              ParameterDescriptor(
                name: 'counterRef',
                isRequired: true,
                isNamed: false,
                typeReference: TypeReference('CounterRef'),
              ),
            ],
            resultTypeReference: TypeReference('void'),
          ),
          ExecutableDescriptor(
            name: 'fail2',
            parameters: [
              ParameterDescriptor(
                name: 'counterRef',
                isRequired: true,
                isNamed: false,
                typeReference: TypeReference('CounterRef'),
              ),
            ],
            resultTypeReference: TypeReference('bool'),
          ),
        ],
      ),
      entityRef: ApiComponentDescriptorEntityRef(scope: 'Counter'),
      entityCommand: ImplComponentDescriptorEntityCommand(
        scope: 'Counter',
        variants: [
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
            resultTypeReference: TypeReference('void'),
          ),
        ],
      ),
      entityState: ImplComponentDescriptorEntityState(scope: 'Counter'),
      entityEvent: ImplComponentDescriptorEntityEvent(
        scope: 'Counter',
        variants: [
          'increment',
          'reset',
        ],
      ),
    )
  ],
);
