//
//  Generated code. Do not modify.
//  source: proto3_optional.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fooDescriptor instead')
const Foo$json = {
  '1': 'Foo',
  '2': [
    {
      '1': 'optional_field',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'optionalField',
      '17': true
    },
    {
      '1': 'non_optional_field',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'nonOptionalField'
    },
    {
      '1': 'optional_submessage',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.third_party.dart.protoc_plugin.test.protos.Submessage',
      '9': 1,
      '10': 'optionalSubmessage',
      '17': true
    },
    {
      '1': 'non_optional_submessage',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.third_party.dart.protoc_plugin.test.protos.Submessage',
      '10': 'nonOptionalSubmessage'
    },
  ],
  '8': [
    {'1': '_optional_field'},
    {'1': '_optional_submessage'},
  ],
};

/// Descriptor for `Foo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooDescriptor = $convert.base64Decode(
    'CgNGb28SKgoOb3B0aW9uYWxfZmllbGQYASABKAVIAFINb3B0aW9uYWxGaWVsZIgBARIsChJub2'
    '5fb3B0aW9uYWxfZmllbGQYAiABKAVSEG5vbk9wdGlvbmFsRmllbGQSbAoTb3B0aW9uYWxfc3Vi'
    'bWVzc2FnZRgDIAEoCzI2LnRoaXJkX3BhcnR5LmRhcnQucHJvdG9jX3BsdWdpbi50ZXN0LnByb3'
    'Rvcy5TdWJtZXNzYWdlSAFSEm9wdGlvbmFsU3VibWVzc2FnZYgBARJuChdub25fb3B0aW9uYWxf'
    'c3VibWVzc2FnZRgEIAEoCzI2LnRoaXJkX3BhcnR5LmRhcnQucHJvdG9jX3BsdWdpbi50ZXN0Ln'
    'Byb3Rvcy5TdWJtZXNzYWdlUhVub25PcHRpb25hbFN1Ym1lc3NhZ2VCEQoPX29wdGlvbmFsX2Zp'
    'ZWxkQhYKFF9vcHRpb25hbF9zdWJtZXNzYWdl');

@$core.Deprecated('Use submessageDescriptor instead')
const Submessage$json = {
  '1': 'Submessage',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `Submessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submessageDescriptor =
    $convert.base64Decode('CgpTdWJtZXNzYWdlEgwKAWEYASABKAVSAWE=');
