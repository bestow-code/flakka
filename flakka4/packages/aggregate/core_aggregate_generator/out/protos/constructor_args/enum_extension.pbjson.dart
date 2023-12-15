//
//  Generated code. Do not modify.
//  source: enum_extension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use animalDescriptor instead')
const Animal$json = {
  '1': 'Animal',
  '2': [
    {'1': 'CAT', '2': 1},
    {'1': 'DOG', '2': 2},
  ],
};

/// Descriptor for `Animal`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List animalDescriptor =
    $convert.base64Decode('CgZBbmltYWwSBwoDQ0FUEAESBwoDRE9HEAI=');

@$core.Deprecated('Use extendableDescriptor instead')
const Extendable$json = {
  '1': 'Extendable',
  '5': [
    {'1': 1, '2': 536870912},
  ],
};

/// Descriptor for `Extendable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendableDescriptor =
    $convert.base64Decode('CgpFeHRlbmRhYmxlKggIARCAgICAAg==');
