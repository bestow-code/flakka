//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest_optimize_for.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testOptimizedForSizeDescriptor instead')
const TestOptimizedForSize$json = {
  '1': 'TestOptimizedForSize',
  '2': [
    {'1': 'i', '3': 1, '4': 1, '5': 5, '10': 'i'},
    {
      '1': 'msg',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.ForeignMessage',
      '10': 'msg'
    },
  ],
  '5': [
    {'1': 1000, '2': 536870912},
  ],
  '6': [
    {
      '1': 'test_extension',
      '2': '.protobuf_unittest.TestOptimizedForSize',
      '3': 1234,
      '4': 1,
      '5': 5,
      '10': 'testExtension'
    },
    {
      '1': 'test_extension2',
      '2': '.protobuf_unittest.TestOptimizedForSize',
      '3': 1235,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestRequiredOptimizedForSize',
      '10': 'testExtension2'
    },
  ],
};

/// Descriptor for `TestOptimizedForSize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testOptimizedForSizeDescriptor = $convert.base64Decode(
    'ChRUZXN0T3B0aW1pemVkRm9yU2l6ZRIMCgFpGAEgASgFUgFpEjMKA21zZxgTIAEoCzIhLnByb3'
    'RvYnVmX3VuaXR0ZXN0LkZvcmVpZ25NZXNzYWdlUgNtc2cqCQjoBxCAgICAAjJPCg50ZXN0X2V4'
    'dGVuc2lvbhInLnByb3RvYnVmX3VuaXR0ZXN0LlRlc3RPcHRpbWl6ZWRGb3JTaXplGNIJIAEoBV'
    'INdGVzdEV4dGVuc2lvbjKCAQoPdGVzdF9leHRlbnNpb24yEicucHJvdG9idWZfdW5pdHRlc3Qu'
    'VGVzdE9wdGltaXplZEZvclNpemUY0wkgASgLMi8ucHJvdG9idWZfdW5pdHRlc3QuVGVzdFJlcX'
    'VpcmVkT3B0aW1pemVkRm9yU2l6ZVIOdGVzdEV4dGVuc2lvbjI=');

@$core.Deprecated('Use testRequiredOptimizedForSizeDescriptor instead')
const TestRequiredOptimizedForSize$json = {
  '1': 'TestRequiredOptimizedForSize',
  '2': [
    {'1': 'x', '3': 1, '4': 2, '5': 5, '10': 'x'},
  ],
};

/// Descriptor for `TestRequiredOptimizedForSize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRequiredOptimizedForSizeDescriptor =
    $convert.base64Decode(
        'ChxUZXN0UmVxdWlyZWRPcHRpbWl6ZWRGb3JTaXplEgwKAXgYASACKAVSAXg=');

@$core.Deprecated('Use testOptionalOptimizedForSizeDescriptor instead')
const TestOptionalOptimizedForSize$json = {
  '1': 'TestOptionalOptimizedForSize',
  '2': [
    {
      '1': 'o',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.TestRequiredOptimizedForSize',
      '10': 'o'
    },
  ],
};

/// Descriptor for `TestOptionalOptimizedForSize`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testOptionalOptimizedForSizeDescriptor =
    $convert.base64Decode(
        'ChxUZXN0T3B0aW9uYWxPcHRpbWl6ZWRGb3JTaXplEj0KAW8YASABKAsyLy5wcm90b2J1Zl91bm'
        'l0dGVzdC5UZXN0UmVxdWlyZWRPcHRpbWl6ZWRGb3JTaXplUgFv');
