import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/test.dart';

import '../../../common/scanner_test_common.dart';

void main() {
  group('Impl Aggregate Descriptor Scanner', () {
    testDescriptorScanner<EntityRefMeta, AggregateImplDescriptor>(
      'success',
      build: AggregateImplDescriptorScanner.new,
      scope: 'Counter',
      input: r'''
 @CoreImpl.aggregateImpl
        abstract class CounterAggregateImpl with _$CounterAggregateImpl {}
      ''',
      expect: (matcher) => matcher.having((p0) => p0.scope, 'scope', 'Counter'),
    );
  });
}
