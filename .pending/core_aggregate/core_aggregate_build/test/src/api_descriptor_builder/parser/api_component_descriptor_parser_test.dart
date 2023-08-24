import 'package:core_aggregate_build/core_aggregate_build.dart';
import 'package:test/test.dart';

import '../../../common/parser_test_common.dart';

void main() {
  group('Api Component Descriptor Parser', () {
    group('Entity Ref', () {
      const fakeScope = 'Fake';
      testDescriptorParser(
        'success',
        build: ApiComponentDescriptorParser.new,
        descriptor: ApiComponentDescriptorEntityRef(scope: fakeScope),
        input: ''' @CoreApi.ref class CounterRef {} ''',
        scopeData: {},
        sources: {},
        verify: (result) => expect(
          result,
          isA<ApiComponentDescriptorEntityRef>()
              .having((p0) => p0.scope, 'scope', fakeScope),
        ),
      );
    });
  });
}
