import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/test.dart';

import '../../../common/scanner_test_common.dart';

void main() {
  group('Api Root Descriptor Scanner', () {
    testDescriptorScanner<EntityRefMeta, RootApiDescriptor>(
      'success',
      build: RootApiDescriptorScanner.new,
      scope: 'Aggregate1',
      input: r'''
 @CoreApi.root
        abstract class Aggregate1Root with _$Aggregate1Root {}
      ''',
      expect: (matcher) =>
          matcher.having((p0) => p0.scope, 'scope', 'Aggregate1'),
    );
  });
}
