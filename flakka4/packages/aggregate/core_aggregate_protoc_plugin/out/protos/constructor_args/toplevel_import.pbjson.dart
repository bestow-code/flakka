//
//  Generated code. Do not modify.
//  source: toplevel_import.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'toplevel.pbjson.dart' as $22;

@$core.Deprecated('Use mDescriptor instead')
const M$json = {
  '1': 'M',
  '2': [
    {'1': 't', '3': 1, '4': 1, '5': 11, '6': '.toplevel.T', '10': 't'},
  ],
};

/// Descriptor for `M`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mDescriptor =
    $convert.base64Decode('CgFNEhkKAXQYASABKAsyCy50b3BsZXZlbC5UUgF0');

const $core.Map<$core.String, $core.dynamic> SServiceBase$json = {
  '1': 'S',
  '2': [
    {'1': 'Foo', '2': '.toplevel.T', '3': '.toplevel.import.M'},
  ],
};

@$core.Deprecated('Use sServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    SServiceBase$messageJson = {
  '.toplevel.T': $22.T$json,
  '.toplevel.import.M': M$json,
};

/// Descriptor for `S`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List sServiceDescriptor = $convert.base64Decode(
    'CgFTEiYKA0ZvbxILLnRvcGxldmVsLlQaEi50b3BsZXZlbC5pbXBvcnQuTQ==');
