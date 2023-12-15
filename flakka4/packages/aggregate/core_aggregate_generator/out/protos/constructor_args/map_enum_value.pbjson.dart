//
//  Generated code. Do not modify.
//  source: map_enum_value.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mapEnumValueDescriptor instead')
const MapEnumValue$json = {
  '1': 'MapEnumValue',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.map_enum_value.MapEnumValue.ValuesEntry',
      '10': 'values'
    },
  ],
  '3': [MapEnumValue_ValuesEntry$json],
  '4': [MapEnumValue_NestedEnum$json],
};

@$core.Deprecated('Use mapEnumValueDescriptor instead')
const MapEnumValue_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.map_enum_value.MapEnumValue.NestedEnum',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use mapEnumValueDescriptor instead')
const MapEnumValue_NestedEnum$json = {
  '1': 'NestedEnum',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'NEW_VALUE', '2': 1},
  ],
};

/// Descriptor for `MapEnumValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapEnumValueDescriptor = $convert.base64Decode(
    'CgxNYXBFbnVtVmFsdWUSQAoGdmFsdWVzGAEgAygLMigubWFwX2VudW1fdmFsdWUuTWFwRW51bV'
    'ZhbHVlLlZhbHVlc0VudHJ5UgZ2YWx1ZXMaYgoLVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSPQoFdmFsdWUYAiABKA4yJy5tYXBfZW51bV92YWx1ZS5NYXBFbnVtVmFsdWUuTmVzdGVkRW'
    '51bVIFdmFsdWU6AjgBIigKCk5lc3RlZEVudW0SCwoHVU5LTk9XThAAEg0KCU5FV19WQUxVRRAB');
