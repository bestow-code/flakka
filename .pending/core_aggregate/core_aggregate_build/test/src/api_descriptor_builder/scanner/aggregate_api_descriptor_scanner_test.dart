import 'package:core_aggregate_annotation/core_aggregate_annotation.dart';
import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/test.dart';

import '../../../common/scanner_test_common.dart';

void main() {
  group('Api Aggregate Descriptor Scanner', () {
    testDescriptorScanner<EntityRefMeta, AggregateApiDescriptor>(
      'success',
      build: AggregateApiDescriptorScanner.new,
      scope: 'Counter',
      input: r'''
 @CoreApi.aggregate
        abstract class CounterAggregate with _$CounterAggregate {}
      ''',
      expect: (matcher) => matcher.having((p0) => p0.scope, 'scope', 'Counter'),
    );
  });
}
