//
//  Generated code. Do not modify.
//  source: nested_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use topDescriptor instead')
const Top$json = {
  '1': 'Top',
  '2': [
    {
      '1': 'nested_message_list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nested_message.Nested',
      '10': 'nestedMessageList'
    },
    {
      '1': 'nested_message_map',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nested_message.Top.NestedMessageMapEntry',
      '10': 'nestedMessageMap'
    },
    {
      '1': 'nested_message',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.nested_message.Nested',
      '10': 'nestedMessage'
    },
  ],
  '3': [Top_NestedMessageMapEntry$json],
};

@$core.Deprecated('Use topDescriptor instead')
const Top_NestedMessageMapEntry$json = {
  '1': 'NestedMessageMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nested_message.Nested',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Top`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List topDescriptor = $convert.base64Decode(
    'CgNUb3ASRgoTbmVzdGVkX21lc3NhZ2VfbGlzdBgBIAMoCzIWLm5lc3RlZF9tZXNzYWdlLk5lc3'
    'RlZFIRbmVzdGVkTWVzc2FnZUxpc3QSVwoSbmVzdGVkX21lc3NhZ2VfbWFwGAIgAygLMikubmVz'
    'dGVkX21lc3NhZ2UuVG9wLk5lc3RlZE1lc3NhZ2VNYXBFbnRyeVIQbmVzdGVkTWVzc2FnZU1hcB'
    'I9Cg5uZXN0ZWRfbWVzc2FnZRgDIAEoCzIWLm5lc3RlZF9tZXNzYWdlLk5lc3RlZFINbmVzdGVk'
    'TWVzc2FnZRpbChVOZXN0ZWRNZXNzYWdlTWFwRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSLAoFdm'
    'FsdWUYAiABKAsyFi5uZXN0ZWRfbWVzc2FnZS5OZXN0ZWRSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use nestedDescriptor instead')
const Nested$json = {
  '1': 'Nested',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
  ],
};

/// Descriptor for `Nested`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nestedDescriptor =
    $convert.base64Decode('CgZOZXN0ZWQSDAoBYRgBIAEoBVIBYQ==');
