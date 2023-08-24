import 'dart:async';
import 'dart:convert';

import 'package:analyzer/dart/ast/ast.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:build/build.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:meta/meta.dart';
import 'package:source_gen/source_gen.dart';

import '../common.dart';

abstract class CoreDescriptorBuilder<Descriptor extends CoreDescriptor,
    DescriptorMeta extends CoreDescriptorMeta> extends Builder {
  @override
  FutureOr<void> build(
    BuildStep buildStep,
  ) async {
    final resolver = buildStep.resolver;

    if (!await resolver.isLibrary(buildStep.inputId)) return;

    if (!(await _hasAnyTopLevelAnnotations(
      buildStep.inputId,
      resolver,
      buildStep,
    ))) {
      return;
    }
    final lib = await buildStep.resolver.libraryFor(buildStep.inputId);

    final checker = TypeChecker.fromRuntime(DescriptorMeta);
    final libraryReader = LibraryReader(lib);
    final results = <Descriptor>[];
    for (final classElement in libraryReader.classes) {
      final descriptorMeta = checker.firstAnnotationOf(classElement);
      if (descriptorMeta != null) {
        final metaReader = ConstantReader(descriptorMeta);

        final scope = getDescriptorScope(classElement, metaReader);

        results.add(
          await buildDescriptor(
            assetId: buildStep.inputId,
            classElement: classElement,
            metaReader: metaReader,
            assetReader: buildStep,
            scope: scope,
            resolver: resolver,
          ),
        );
      }
    }

    final outputId = buildStep.inputId.changeExtension(buildExtension);
    if (results.isNotEmpty) {
      await buildStep.writeAsString(
        outputId,
        jsonEncode(results.map((e) => e.toJson()).toList()),
      );
    }
  }

  DescriptorScanner<Descriptor> get scanner;

  DescriptorParser<Descriptor> get parser;

  Future<Descriptor> buildDescriptor({
    required AssetId assetId,
    required ClassElement classElement,
    required ConstantReader metaReader,
    required String scope,
    required Resolver resolver,
    required AssetReader assetReader,
  }) =>
      parser.parse(
        descriptorSeed: scanner.scan(
          classElement: classElement,
          scope: scope,
        ),
        assetId: assetId,
        resolver: resolver,
        assetReader: assetReader,
      );

  @override
  Map<String, List<String>> get buildExtensions => {
        '.dart': [buildExtension],
      };

  @protected
  String get buildExtension;
}

abstract class CoreImplDescriptorBuilder<
        ApiDescriptor extends CoreDescriptor,
        ImplDescriptor extends CoreDescriptor,
        ImplDescriptorMeta extends CoreDescriptorMeta>
    extends CoreDescriptorBuilder<ImplDescriptor, ImplDescriptorMeta> {
  @override
  String get buildExtension;

  @override
  DescriptorImplParser<ApiDescriptor, ImplDescriptor> get parser;

  @override
  DescriptorImplScanner<ApiDescriptor, ImplDescriptor> get scanner;

  @override
  @override
  Future<ImplDescriptor> buildDescriptor({
    required AssetId assetId,
    required ClassElement classElement,
    required ConstantReader metaReader,
    required String scope,
    required Resolver resolver,
    required AssetReader assetReader,
  }) async =>
      parser.parse(
        descriptorSeed: parser.merge(
          scanner.scan(
            classElement: classElement,
            scope: scope,
          ),
          (jsonDecode(
            await assetReader.readAsString(
              (await resolver
                      .assetIdForElement(scanner.getBaseElement(classElement)))
                  .changeExtension(
                baseDescriptorExtension,
              ),
            ),
          ) as Iterable<dynamic>)
              .map(
                (e) => parser.baseDescriptorDataReader
                    .fromJson(e as Map<String, dynamic>),
              )
              .single,
        ),
        assetId: assetId,
        resolver: resolver,
        assetReader: assetReader,
      );

  String get baseDescriptorExtension;
}

Future<bool> _hasAnyTopLevelAnnotations(
  AssetId input,
  Resolver resolver,
  BuildStep buildStep,
) async {
  if (!await buildStep.canRead(input)) return false;
  final parsed = await resolver.compilationUnitFor(input);
  final partIds = <AssetId>[];
  for (final directive in parsed.directives) {
    if (directive.metadata.isNotEmpty) return true;
    if (directive is PartDirective) {
      partIds.add(
        AssetId.resolve(Uri.parse(directive.uri.stringValue!), from: input),
      );
    }
  }
  for (final declaration in parsed.declarations) {
    if (declaration.metadata.isNotEmpty) return true;
  }
  for (final partId in partIds) {
    if (await _hasAnyTopLevelAnnotations(partId, resolver, buildStep)) {
      return true;
    }
  }
  return false;
}
