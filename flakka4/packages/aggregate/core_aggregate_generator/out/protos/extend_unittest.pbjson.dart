//
//  Generated code. Do not modify.
//  source: extend_unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use outerDescriptor instead')
const Outer$json = {
  '1': 'Outer',
  '2': [
    {
      '1': 'inner',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.extend_unittest.Inner',
      '10': 'inner'
    },
    {
      '1': 'inners',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.extend_unittest.Inner',
      '10': 'inners'
    },
    {
      '1': 'inner_map',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.extend_unittest.Outer.InnerMapEntry',
      '10': 'innerMap'
    },
    {
      '1': 'string_map',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.extend_unittest.Outer.StringMapEntry',
      '10': 'stringMap'
    },
  ],
  '3': [Outer_InnerMapEntry$json, Outer_StringMapEntry$json],
  '5': [
    {'1': 5, '2': 536870912},
  ],
};

@$core.Deprecated('Use outerDescriptor instead')
const Outer_InnerMapEntry$json = {
  '1': 'InnerMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.extend_unittest.Inner',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use outerDescriptor instead')
const Outer_StringMapEntry$json = {
  '1': 'StringMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Outer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outerDescriptor = $convert.base64Decode(
    'CgVPdXRlchIsCgVpbm5lchgBIAEoCzIWLmV4dGVuZF91bml0dGVzdC5Jbm5lclIFaW5uZXISLg'
    'oGaW5uZXJzGAIgAygLMhYuZXh0ZW5kX3VuaXR0ZXN0LklubmVyUgZpbm5lcnMSQQoJaW5uZXJf'
    'bWFwGAMgAygLMiQuZXh0ZW5kX3VuaXR0ZXN0Lk91dGVyLklubmVyTWFwRW50cnlSCGlubmVyTW'
    'FwEkQKCnN0cmluZ19tYXAYBCADKAsyJS5leHRlbmRfdW5pdHRlc3QuT3V0ZXIuU3RyaW5nTWFw'
    'RW50cnlSCXN0cmluZ01hcBpTCg1Jbm5lck1hcEVudHJ5EhAKA2tleRgBIAEoBVIDa2V5EiwKBX'
    'ZhbHVlGAIgASgLMhYuZXh0ZW5kX3VuaXR0ZXN0LklubmVyUgV2YWx1ZToCOAEaPAoOU3RyaW5n'
    'TWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASoICA'
    'UQgICAgAI=');

@$core.Deprecated('Use innerDescriptor instead')
const Inner$json = {
  '1': 'Inner',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {
      '1': 'inner_most',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.extend_unittest.InnerMost',
      '10': 'innerMost'
    },
  ],
  '5': [
    {'1': 3, '2': 536870912},
  ],
};

/// Descriptor for `Inner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List innerDescriptor = $convert.base64Decode(
    'CgVJbm5lchIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSOQoKaW5uZXJfbW9zdBgCIAEoCzIaLmV4dG'
    'VuZF91bml0dGVzdC5Jbm5lck1vc3RSCWlubmVyTW9zdCoICAMQgICAgAI=');

@$core.Deprecated('Use innerMostDescriptor instead')
const InnerMost$json = {
  '1': 'InnerMost',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
  '5': [
    {'1': 2, '2': 536870912},
  ],
};

/// Descriptor for `InnerMost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List innerMostDescriptor = $convert.base64Decode(
    'CglJbm5lck1vc3QSFAoFdmFsdWUYASABKAlSBXZhbHVlKggIAhCAgICAAg==');
