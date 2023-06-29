import 'dart:async';

import 'package:analyzer/dart/element/element.dart';
import 'package:build/build.dart';
import 'package:build_test/build_test.dart';
import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:meta/meta.dart';
import 'package:test/test.dart';
import 'package:test/test.dart' as dart_test;

@isTest
void testDescriptorScanner<DescriptorMeta extends CoreDescriptorMeta,
    Descriptor extends CoreDescriptor>(
  String s, {
  required DescriptorScanner<Descriptor> Function() build,
  required String scope,
  required String input,
  required Object? Function(TypeMatcher<Descriptor> matcher) expect,
}) {
  test(s, () async {
    final completer = Completer<void>();
    final resolver = await resolveSource(
      '$_header$input',
      (resolver) => resolver,
      inputId: _inputId,
      tearDown: completer.future,
    );
    final library = await resolver.libraryFor(_inputId);
    final scanner = build();
    final descriptor = scanner.scan(
      classElement: library.topLevelElements.first as ClassElement,
      scope: scope,
    );
    dart_test.expect(descriptor, expect(isA<Descriptor>()));
  });
}

const _header = '''
  import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';    
''';

final _inputId = AssetId.parse(_inputIdDescription);
const _inputIdDescription = 'test_package|lib/library_a.dart';
