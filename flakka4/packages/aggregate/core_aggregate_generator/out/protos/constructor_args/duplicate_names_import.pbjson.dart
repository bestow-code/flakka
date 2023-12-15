//
//  Generated code. Do not modify.
//  source: duplicate_names_import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mDescriptor instead')
const M$json = {
  '1': 'M',
  '2': [
    {'1': 'm1', '3': 1, '4': 1, '5': 11, '6': '.pkg1.M', '10': 'm1'},
    {'1': 'm1_m', '3': 2, '4': 1, '5': 11, '6': '.pkg1.M.M', '10': 'm1M'},
    {'1': 'm2', '3': 3, '4': 1, '5': 11, '6': '.pkg1.pkg2.M', '10': 'm2'},
    {'1': 'm2_m', '3': 4, '4': 1, '5': 11, '6': '.pkg1.pkg2.M.M', '10': 'm2M'},
    {'1': 'm3', '3': 5, '4': 1, '5': 11, '6': '.pkg1_pkg2.M', '10': 'm3'},
    {'1': 'm3_m', '3': 6, '4': 1, '5': 11, '6': '.pkg1_pkg2.M.M', '10': 'm3M'},
  ],
};

/// Descriptor for `M`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mDescriptor = $convert.base64Decode(
    'CgFNEhcKAm0xGAEgASgLMgcucGtnMS5NUgJtMRIcCgRtMV9tGAIgASgLMgkucGtnMS5NLk1SA2'
    '0xTRIcCgJtMhgDIAEoCzIMLnBrZzEucGtnMi5NUgJtMhIhCgRtMl9tGAQgASgLMg4ucGtnMS5w'
    'a2cyLk0uTVIDbTJNEhwKAm0zGAUgASgLMgwucGtnMV9wa2cyLk1SAm0zEiEKBG0zX20YBiABKA'
    'syDi5wa2cxX3BrZzIuTS5NUgNtM00=');

@$core.Deprecated('Use m2Descriptor instead')
const M2$json = {
  '1': 'M2',
  '2': [
    {'1': 'pkg1', '3': 1, '4': 1, '5': 5, '10': 'pkg1'},
  ],
};

/// Descriptor for `M2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List m2Descriptor =
    $convert.base64Decode('CgJNMhISCgRwa2cxGAEgASgFUgRwa2cx');
