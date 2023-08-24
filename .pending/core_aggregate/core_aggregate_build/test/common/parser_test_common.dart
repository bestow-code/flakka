import 'dart:convert';

import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/test.dart';

typedef JsonObject = Map<String, dynamic>;

@isTest
void testDescriptorParser<Descriptor extends CoreDescriptor>(
  String s, {
  required DescriptorParser<Descriptor> Function() build,
  required Descriptor descriptor,
  required void Function(Descriptor descriptor) verify,
  required String input,
  Map<String, Iterable<JsonObject>>? scopeData,
  Map<String, String>? sources,
}) {
  final sourceAssets = (scopeData ?? {}).map(
    (key, values) => MapEntry(_inputAsset(key).toString(), jsonEncode(values)),
  )
      // ..[_inputAsset(_libraryPath).toString()] =
      ;
  test(s, () async {
    await testBuilder(
      TestBuilder(
        build: (buildStep, buildExtensions) async {
          final parseResult = await build().parse(
            descriptorSeed: descriptor,
            assetId: buildStep.inputId,
            resolver: buildStep.resolver,
            assetReader: buildStep,
          );
          verify(parseResult);
        },
      ),
      sourceAssets,
    );
  });
}

@isTest
void testImplDescriptorParser<ImplDescriptor extends CoreDescriptor,
    ApiDescriptor extends CoreDescriptor>(
  String s, {
  required DescriptorParser<ImplDescriptor> Function() build,
  required ImplDescriptor descriptor,
  required Object? Function(TypeMatcher<ImplDescriptor> matcher) expect,
  required String apiSource,
  required Iterable<JsonObject> apiData,
  Map<String, Iterable<JsonObject>>? scopeData,
  Map<String, String>? sources,
}) {
  final all = (scopeData ?? {}).map(
    (key, values) => MapEntry(_inputAsset(key).toString(), jsonEncode(values)),
  )..[_inputAsset(_libraryPath).toString()] = apiSource;
  test(s, () async {
    await testBuilder(
      TestBuilder(
        build: (buildStep, buildExtensions) => build().parse(
          descriptorSeed: descriptor,
          assetId: buildStep.inputId,
          resolver: buildStep.resolver,
          assetReader: buildStep,
        ),
      ),
      all,
    );
  });
}

const _inputPackage = 'test_package';

AssetId _inputAsset(String path) => AssetId(_inputPackage, 'lib/$path');
const _libraryPath = 'library_a.dart';
