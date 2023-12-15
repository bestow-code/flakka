//
//  Generated code. Do not modify.
//  source: foo.proto
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
};

/// Descriptor for `Foo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fooDescriptor = $convert.base64Decode('CgNGb28=');

@$core.Deprecated('Use outerDescriptor instead')
const Outer$json = {
  '1': 'Outer',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'strings', '3': 2, '4': 3, '5': 9, '10': 'strings'},
    {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
    {'1': 'inner', '3': 4, '4': 1, '5': 11, '6': '.foo.Inner', '10': 'inner'},
    {'1': 'inners', '3': 5, '4': 3, '5': 11, '6': '.foo.Inner', '10': 'inners'},
  ],
  '5': [
    {'1': 6, '2': 8},
  ],
};

/// Descriptor for `Outer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outerDescriptor = $convert.base64Decode(
    'CgVPdXRlchIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSGAoHc3RyaW5ncxgCIAMoCVIHc3RyaW5ncx'
    'IOCgJpZBgDIAEoA1ICaWQSIAoFaW5uZXIYBCABKAsyCi5mb28uSW5uZXJSBWlubmVyEiIKBmlu'
    'bmVycxgFIAMoCzIKLmZvby5Jbm5lclIGaW5uZXJzKgQIBhAI');

@$core.Deprecated('Use outerWithMapDescriptor instead')
const OuterWithMap$json = {
  '1': 'OuterWithMap',
  '2': [
    {
      '1': 'inner_map',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.foo.OuterWithMap.InnerMapEntry',
      '10': 'innerMap'
    },
  ],
  '3': [OuterWithMap_InnerMapEntry$json],
};

@$core.Deprecated('Use outerWithMapDescriptor instead')
const OuterWithMap_InnerMapEntry$json = {
  '1': 'InnerMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.foo.Inner', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `OuterWithMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outerWithMapDescriptor = $convert.base64Decode(
    'CgxPdXRlcldpdGhNYXASPAoJaW5uZXJfbWFwGAMgAygLMh8uZm9vLk91dGVyV2l0aE1hcC5Jbm'
    '5lck1hcEVudHJ5Ughpbm5lck1hcBpHCg1Jbm5lck1hcEVudHJ5EhAKA2tleRgBIAEoBVIDa2V5'
    'EiAKBXZhbHVlGAIgASgLMgouZm9vLklubmVyUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use innerDescriptor instead')
const Inner$json = {
  '1': 'Inner',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    {'1': 'strings', '3': 3, '4': 3, '5': 9, '10': 'strings'},
    {'1': 'inner', '3': 4, '4': 1, '5': 11, '6': '.foo.Inner', '10': 'inner'},
    {'1': 'count', '3': 5, '4': 1, '5': 7, '10': 'count'},
    {'1': 'count_uint32', '3': 6, '4': 1, '5': 13, '10': 'countUint32'},
  ],
};

/// Descriptor for `Inner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List innerDescriptor = $convert.base64Decode(
    'CgVJbm5lchIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSDgoCaWQYAiABKANSAmlkEhgKB3N0cmluZ3'
    'MYAyADKAlSB3N0cmluZ3MSIAoFaW5uZXIYBCABKAsyCi5mb28uSW5uZXJSBWlubmVyEhQKBWNv'
    'dW50GAUgASgHUgVjb3VudBIhCgxjb3VudF91aW50MzIYBiABKA1SC2NvdW50VWludDMy');
