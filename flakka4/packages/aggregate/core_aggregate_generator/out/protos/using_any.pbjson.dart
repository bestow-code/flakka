//
//  Generated code. Do not modify.
//  source: using_any.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testAnyDescriptor instead')
const TestAny$json = {
  '1': 'TestAny',
  '2': [
    {'1': 'int32_value', '3': 1, '4': 1, '5': 5, '10': 'int32Value'},
    {
      '1': 'any_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'anyValue'
    },
    {
      '1': 'repeated_any_value',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'repeatedAnyValue'
    },
  ],
};

/// Descriptor for `TestAny`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAnyDescriptor = $convert.base64Decode(
    'CgdUZXN0QW55Eh8KC2ludDMyX3ZhbHVlGAEgASgFUgppbnQzMlZhbHVlEjEKCWFueV92YWx1ZR'
    'gCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSCGFueVZhbHVlEkIKEnJlcGVhdGVkX2FueV92'
    'YWx1ZRgDIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSEHJlcGVhdGVkQW55VmFsdWU=');

@$core.Deprecated('Use containerDescriptor instead')
const Container$json = {
  '1': 'Container',
  '3': [Container_Nested$json],
};

@$core.Deprecated('Use containerDescriptor instead')
const Container_Nested$json = {
  '1': 'Nested',
  '2': [
    {'1': 'int32_value', '3': 1, '4': 1, '5': 5, '10': 'int32Value'},
  ],
};

/// Descriptor for `Container`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerDescriptor = $convert.base64Decode(
    'CglDb250YWluZXIaKQoGTmVzdGVkEh8KC2ludDMyX3ZhbHVlGAEgASgFUgppbnQzMlZhbHVl');
