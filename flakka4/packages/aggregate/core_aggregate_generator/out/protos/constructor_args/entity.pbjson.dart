//
//  Generated code. Do not modify.
//  source: entity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use topEntityDescriptor instead')
const TopEntity$json = {
  '1': 'TopEntity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'string_value', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'strings', '3': 3, '4': 3, '5': 9, '10': 'strings'},
    {
      '1': 'sub',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.SubEntity',
      '10': 'sub'
    },
    {
      '1': 'any_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'anyValue'
    },
  ],
};

/// Descriptor for `TopEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topEntityDescriptor = $convert.base64Decode(
    'CglUb3BFbnRpdHkSDgoCaWQYASABKANSAmlkEiEKDHN0cmluZ192YWx1ZRgCIAEoCVILc3RyaW'
    '5nVmFsdWUSGAoHc3RyaW5ncxgDIAMoCVIHc3RyaW5ncxIuCgNzdWIYBCABKAsyHC5wcm90b2J1'
    'Zl91bml0dGVzdC5TdWJFbnRpdHlSA3N1YhIxCglhbnlfdmFsdWUYBSABKAsyFC5nb29nbGUucH'
    'JvdG9idWYuQW55UghhbnlWYWx1ZQ==');

@$core.Deprecated('Use subEntityDescriptor instead')
const SubEntity$json = {
  '1': 'SubEntity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'string_value', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'strings', '3': 3, '4': 3, '5': 9, '10': 'strings'},
    {
      '1': 'sub_sub',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.SubSubEntity',
      '10': 'subSub'
    },
    {
      '1': 'any_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'anyValue'
    },
  ],
};

/// Descriptor for `SubEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subEntityDescriptor = $convert.base64Decode(
    'CglTdWJFbnRpdHkSDgoCaWQYASABKANSAmlkEiEKDHN0cmluZ192YWx1ZRgCIAEoCVILc3RyaW'
    '5nVmFsdWUSGAoHc3RyaW5ncxgDIAMoCVIHc3RyaW5ncxI4CgdzdWJfc3ViGAQgASgLMh8ucHJv'
    'dG9idWZfdW5pdHRlc3QuU3ViU3ViRW50aXR5UgZzdWJTdWISMQoJYW55X3ZhbHVlGAUgASgLMh'
    'QuZ29vZ2xlLnByb3RvYnVmLkFueVIIYW55VmFsdWU=');

@$core.Deprecated('Use subSubEntityDescriptor instead')
const SubSubEntity$json = {
  '1': 'SubSubEntity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'string_value', '3': 2, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'strings', '3': 3, '4': 3, '5': 9, '10': 'strings'},
  ],
};

/// Descriptor for `SubSubEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subSubEntityDescriptor = $convert.base64Decode(
    'CgxTdWJTdWJFbnRpdHkSDgoCaWQYASABKANSAmlkEiEKDHN0cmluZ192YWx1ZRgCIAEoCVILc3'
    'RyaW5nVmFsdWUSGAoHc3RyaW5ncxgDIAMoCVIHc3RyaW5ncw==');

@$core.Deprecated('Use bytesEntityDescriptor instead')
const BytesEntity$json = {
  '1': 'BytesEntity',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
    {'1': 'values', '3': 2, '4': 3, '5': 12, '10': 'values'},
  ],
};

/// Descriptor for `BytesEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesEntityDescriptor = $convert.base64Decode(
    'CgtCeXRlc0VudGl0eRIUCgV2YWx1ZRgBIAEoDFIFdmFsdWUSFgoGdmFsdWVzGAIgAygMUgZ2YW'
    'x1ZXM=');
