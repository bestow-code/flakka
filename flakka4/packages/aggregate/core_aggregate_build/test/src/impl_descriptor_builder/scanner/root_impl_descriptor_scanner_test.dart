import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/test.dart';

import '../../../common/scanner_test_common.dart';

void main() {
  group('Impl Root Descriptor Scanner', () {
    testDescriptorScanner<EntityRefMeta, RootImplDescriptor>(
      'success',
      build: RootImplDescriptorScanner.new,
      scope: 'Aggregate1',
      input: r'''
 @CoreImpl.rootImpl
        abstract class Aggregate1RootImpl with _$Aggregate1RootImpl {}
      ''',
      expect: (matcher) =>
          matcher.having((p0) => p0.scope, 'scope', 'Aggregate1'),
    );
  });
}
