//
//  Generated code. Do not modify.
//  source: multiple_files_test.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'google/protobuf/unittest.pbjson.dart' as $5;
import 'google/protobuf/unittest_import.pbjson.dart' as $4;

@$core.Deprecated('Use enumWithNoOuterDescriptor instead')
const EnumWithNoOuter$json = {
  '1': 'EnumWithNoOuter',
  '2': [
    {'1': 'FOO', '2': 1},
    {'1': 'BAR', '2': 2},
  ],
};

/// Descriptor for `EnumWithNoOuter`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List enumWithNoOuterDescriptor =
    $convert.base64Decode('Cg9FbnVtV2l0aE5vT3V0ZXISBwoDRk9PEAESBwoDQkFSEAI=');

@$core.Deprecated('Use messageWithNoOuterDescriptor instead')
const MessageWithNoOuter$json = {
  '1': 'MessageWithNoOuter',
  '2': [
    {
      '1': 'nested',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.MessageWithNoOuter.NestedMessage',
      '10': 'nested'
    },
    {
      '1': 'foreign',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protobuf_unittest.TestAllTypes',
      '10': 'foreign'
    },
    {
      '1': 'nested_enum',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.MessageWithNoOuter.NestedEnum',
      '10': 'nestedEnum'
    },
    {
      '1': 'foreign_enum',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.EnumWithNoOuter',
      '10': 'foreignEnum'
    },
  ],
  '3': [MessageWithNoOuter_NestedMessage$json],
  '4': [MessageWithNoOuter_NestedEnum$json],
};

@$core.Deprecated('Use messageWithNoOuterDescriptor instead')
const MessageWithNoOuter_NestedMessage$json = {
  '1': 'NestedMessage',
  '2': [
    {'1': 'i', '3': 1, '4': 1, '5': 5, '10': 'i'},
  ],
};

@$core.Deprecated('Use messageWithNoOuterDescriptor instead')
const MessageWithNoOuter_NestedEnum$json = {
  '1': 'NestedEnum',
  '2': [
    {'1': 'BAZ', '2': 3},
  ],
};

/// Descriptor for `MessageWithNoOuter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageWithNoOuterDescriptor = $convert.base64Decode(
    'ChJNZXNzYWdlV2l0aE5vT3V0ZXISSwoGbmVzdGVkGAEgASgLMjMucHJvdG9idWZfdW5pdHRlc3'
    'QuTWVzc2FnZVdpdGhOb091dGVyLk5lc3RlZE1lc3NhZ2VSBm5lc3RlZBI5Cgdmb3JlaWduGAIg'
    'AygLMh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVzUgdmb3JlaWduElEKC25lc3RlZF'
    '9lbnVtGAMgASgOMjAucHJvdG9idWZfdW5pdHRlc3QuTWVzc2FnZVdpdGhOb091dGVyLk5lc3Rl'
    'ZEVudW1SCm5lc3RlZEVudW0SRQoMZm9yZWlnbl9lbnVtGAQgASgOMiIucHJvdG9idWZfdW5pdH'
    'Rlc3QuRW51bVdpdGhOb091dGVyUgtmb3JlaWduRW51bRodCg1OZXN0ZWRNZXNzYWdlEgwKAWkY'
    'ASABKAVSAWkiFQoKTmVzdGVkRW51bRIHCgNCQVoQAw==');

const $core.Map<$core.String, $core.dynamic>
    ServiceWithNoOuterServiceBase$json = {
  '1': 'ServiceWithNoOuter',
  '2': [
    {
      '1': 'Foo',
      '2': '.protobuf_unittest.MessageWithNoOuter',
      '3': '.protobuf_unittest.TestAllTypes'
    },
  ],
};

@$core.Deprecated('Use serviceWithNoOuterServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    ServiceWithNoOuterServiceBase$messageJson = {
  '.protobuf_unittest.MessageWithNoOuter': MessageWithNoOuter$json,
  '.protobuf_unittest.MessageWithNoOuter.NestedMessage':
      MessageWithNoOuter_NestedMessage$json,
  '.protobuf_unittest.TestAllTypes': $5.TestAllTypes$json,
  '.protobuf_unittest.TestAllTypes.OptionalGroup':
      $5.TestAllTypes_OptionalGroup$json,
  '.protobuf_unittest.TestAllTypes.NestedMessage':
      $5.TestAllTypes_NestedMessage$json,
  '.protobuf_unittest.ForeignMessage': $5.ForeignMessage$json,
  '.protobuf_unittest_import.ImportMessage': $4.ImportMessage$json,
  '.protobuf_unittest.TestAllTypes.RepeatedGroup':
      $5.TestAllTypes_RepeatedGroup$json,
};

/// Descriptor for `ServiceWithNoOuter`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List serviceWithNoOuterServiceDescriptor =
    $convert.base64Decode(
        'ChJTZXJ2aWNlV2l0aE5vT3V0ZXISTQoDRm9vEiUucHJvdG9idWZfdW5pdHRlc3QuTWVzc2FnZV'
        'dpdGhOb091dGVyGh8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdEFsbFR5cGVz');
