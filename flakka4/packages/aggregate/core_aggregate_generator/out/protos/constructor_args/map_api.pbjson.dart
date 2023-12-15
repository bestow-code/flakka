//
//  Generated code. Do not modify.
//  source: map_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recDescriptor instead')
const Rec$json = {
  '1': 'Rec',
  '2': [
    {'1': 'num', '3': 1, '4': 1, '5': 5, '10': 'num'},
    {'1': 'nums', '3': 2, '4': 3, '5': 5, '10': 'nums'},
    {'1': 'str', '3': 3, '4': 1, '5': 9, '10': 'str'},
    {
      '1': 'msg',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.NonMap',
      '10': 'msg'
    },
  ],
  '7': {'96128839': 'PbMapMixin'},
};

/// Descriptor for `Rec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recDescriptor = $convert.base64Decode(
    'CgNSZWMSEAoDbnVtGAEgASgFUgNudW0SEgoEbnVtcxgCIAMoBVIEbnVtcxIQCgNzdHIYAyABKA'
    'lSA3N0chIrCgNtc2cYBCABKAsyGS5wcm90b2J1Zl91bml0dGVzdC5Ob25NYXBSA21zZzoQuvTZ'
    '7gIKUGJNYXBNaXhpbg==');

@$core.Deprecated('Use nonMapDescriptor instead')
const NonMap$json = {
  '1': 'NonMap',
  '2': [
    {'1': 'str', '3': 1, '4': 1, '5': 9, '10': 'str'},
    {
      '1': 'child',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protobuf_unittest.NonMap',
      '10': 'child'
    },
  ],
};

/// Descriptor for `NonMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonMapDescriptor = $convert.base64Decode(
    'CgZOb25NYXASEAoDc3RyGAEgASgJUgNzdHISLwoFY2hpbGQYAiABKAsyGS5wcm90b2J1Zl91bm'
    'l0dGVzdC5Ob25NYXBSBWNoaWxk');
