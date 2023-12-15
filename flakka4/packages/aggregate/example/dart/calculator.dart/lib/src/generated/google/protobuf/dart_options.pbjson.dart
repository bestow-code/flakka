//
//  Generated code. Do not modify.
//  source: google/protobuf/dart_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use coreHandlerDescriptor instead')
const CoreHandler$json = {
  '1': 'CoreHandler',
  '2': [
    {'1': 'SERVICE', '2': 1},
  ],
};

/// Descriptor for `CoreHandler`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List coreHandlerDescriptor = $convert.base64Decode(
    'CgtDb3JlSGFuZGxlchILCgdTRVJWSUNFEAE=');

@$core.Deprecated('Use coreComponentDescriptor instead')
const CoreComponent$json = {
  '1': 'CoreComponent',
  '2': [
    {'1': 'VIEW', '2': 0},
  ],
};

/// Descriptor for `CoreComponent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List coreComponentDescriptor = $convert.base64Decode(
    'Cg1Db3JlQ29tcG9uZW50EggKBFZJRVcQAA==');

@$core.Deprecated('Use coreContextDescriptor instead')
const CoreContext$json = {
  '1': 'CoreContext',
  '2': [
    {'1': 'ROOT', '2': 0},
    {'1': 'SCOPE', '2': 1},
    {'1': 'COLLECTION', '2': 2},
    {'1': 'ENTITY', '2': 3},
  ],
};

/// Descriptor for `CoreContext`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List coreContextDescriptor = $convert.base64Decode(
    'CgtDb3JlQ29udGV4dBIICgRST09UEAASCQoFU0NPUEUQARIOCgpDT0xMRUNUSU9OEAISCgoGRU'
    '5USVRZEAM=');

@$core.Deprecated('Use dartMixinDescriptor instead')
const DartMixin$json = {
  '1': 'DartMixin',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'import_from', '3': 2, '4': 1, '5': 9, '10': 'importFrom'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `DartMixin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dartMixinDescriptor = $convert.base64Decode(
    'CglEYXJ0TWl4aW4SEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtpbXBvcnRfZnJvbRgCIAEoCVIKaW'
    '1wb3J0RnJvbRIWCgZwYXJlbnQYAyABKAlSBnBhcmVudA==');

@$core.Deprecated('Use importsDescriptor instead')
const Imports$json = {
  '1': 'Imports',
  '2': [
    {'1': 'mixins', '3': 1, '4': 3, '5': 11, '6': '.dart_options.DartMixin', '10': 'mixins'},
  ],
};

/// Descriptor for `Imports`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importsDescriptor = $convert.base64Decode(
    'CgdJbXBvcnRzEi8KBm1peGlucxgBIAMoCzIXLmRhcnRfb3B0aW9ucy5EYXJ0TWl4aW5SBm1peG'
    'lucw==');

