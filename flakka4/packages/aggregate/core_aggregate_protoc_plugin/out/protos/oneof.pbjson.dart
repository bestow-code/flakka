//
//  Generated code. Do not modify.
//  source: oneof.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use enumTypeDescriptor instead')
const EnumType$json = {
  '1': 'EnumType',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'A', '2': 1},
  ],
};

/// Descriptor for `EnumType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List enumTypeDescriptor =
    $convert.base64Decode('CghFbnVtVHlwZRILCgdERUZBVUxUEAASBQoBQRAB');

@$core.Deprecated('Use barDescriptor instead')
const Bar$json = {
  '1': 'Bar',
  '2': [
    {'1': 'i', '3': 1, '4': 1, '5': 5, '10': 'i'},
  ],
};

/// Descriptor for `Bar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List barDescriptor =
    $convert.base64Decode('CgNCYXISDAoBaRgBIAEoBVIBaQ==');

@$core.Deprecated('Use fooDescriptor instead')
const Foo$json = {
  '1': 'Foo',
  '2': [
    {'1': 'first', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'first'},
    {'1': 'second', '3': 5, '4': 1, '5': 5, '9': 0, '10': 'second'},
    {'1': 'third', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'third'},
    {'1': 'fourth', '3': 7, '4': 1, '5': 12, '9': 0, '10': 'fourth'},
    {
      '1': 'index',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.Bar',
      '9': 0,
      '10': 'index'
    },
    {
      '1': 'values',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.protobuf_unittest.EnumType',
      '9': 0,
      '10': 'values'
    },
    {'1': 'red', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'red'},
    {'1': 'green', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'green'},
  ],
  '8': [
    {'1': 'oneof_field'},
    {'1': 'colors'},
  ],
};

/// Descriptor for `Foo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooDescriptor = $convert.base64Decode(
    'CgNGb28SFgoFZmlyc3QYASABKAlIAFIFZmlyc3QSGAoGc2Vjb25kGAUgASgFSABSBnNlY29uZB'
    'IWCgV0aGlyZBgDIAEoCEgAUgV0aGlyZBIYCgZmb3VydGgYByABKAxIAFIGZm91cnRoEi4KBWlu'
    'ZGV4GAggASgLMhYucHJvdG9idWZfdW5pdHRlc3QuQmFySABSBWluZGV4EjUKBnZhbHVlcxgGIA'
    'EoDjIbLnByb3RvYnVmX3VuaXR0ZXN0LkVudW1UeXBlSABSBnZhbHVlcxISCgNyZWQYAiABKAlI'
    'AVIDcmVkEhYKBWdyZWVuGAQgASgJSAFSBWdyZWVuQg0KC29uZW9mX2ZpZWxkQggKBmNvbG9ycw'
    '==');
