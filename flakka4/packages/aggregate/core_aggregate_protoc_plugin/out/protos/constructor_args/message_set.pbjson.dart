//
//  Generated code. Do not modify.
//  source: message_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use messageSetDescriptor instead')
const MessageSet$json = {
  '1': 'MessageSet',
  '5': [
    {'1': 4, '2': 525000000},
    {'1': 525000000, '2': 2147483647},
  ],
  '7': {'1': true},
};

/// Descriptor for `MessageSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageSetDescriptor = $convert
    .base64Decode('CgpNZXNzYWdlU2V0KggIBBDAuqv6ASoMCMC6q/oBEP////8HOgIIAQ==');

@$core.Deprecated('Use testMessageDescriptor instead')
const TestMessage$json = {
  '1': 'TestMessage',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.MessageSet', '10': 'info'},
    {'1': 'i', '3': 2, '4': 1, '5': 5, '10': 'i'},
  ],
  '6': [
    {
      '1': 'ext1',
      '2': '.MessageSet',
      '3': 1758024,
      '4': 1,
      '5': 11,
      '6': '.ExtensionMessage1',
      '10': 'ext1'
    },
    {
      '1': 'ext2',
      '2': '.MessageSet',
      '3': 1832098,
      '4': 1,
      '5': 11,
      '6': '.ExtensionMessage2',
      '10': 'ext2'
    },
  ],
};

/// Descriptor for `TestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testMessageDescriptor = $convert.base64Decode(
    'CgtUZXN0TWVzc2FnZRIfCgRpbmZvGAEgASgLMgsuTWVzc2FnZVNldFIEaW5mbxIMCgFpGAIgAS'
    'gFUgFpMjUKBGV4dDESCy5NZXNzYWdlU2V0GMimayABKAsyEi5FeHRlbnNpb25NZXNzYWdlMVIE'
    'ZXh0MTI1CgRleHQyEgsuTWVzc2FnZVNldBii6W8gASgLMhIuRXh0ZW5zaW9uTWVzc2FnZTJSBG'
    'V4dDI=');

@$core.Deprecated('Use extensionMessage1Descriptor instead')
const ExtensionMessage1$json = {
  '1': 'ExtensionMessage1',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 5, '10': 'a'},
    {'1': 'b', '3': 2, '4': 1, '5': 9, '10': 'b'},
    {'1': 'c', '3': 3, '4': 1, '5': 11, '6': '.ExtensionMessage2', '10': 'c'},
  ],
};

/// Descriptor for `ExtensionMessage1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionMessage1Descriptor = $convert.base64Decode(
    'ChFFeHRlbnNpb25NZXNzYWdlMRIMCgFhGAEgASgFUgFhEgwKAWIYAiABKAlSAWISIAoBYxgDIA'
    'EoCzISLkV4dGVuc2lvbk1lc3NhZ2UyUgFj');

@$core.Deprecated('Use extensionMessage2Descriptor instead')
const ExtensionMessage2$json = {
  '1': 'ExtensionMessage2',
  '2': [
    {'1': 'ints', '3': 5, '4': 3, '5': 5, '10': 'ints'},
  ],
};

/// Descriptor for `ExtensionMessage2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionMessage2Descriptor = $convert
    .base64Decode('ChFFeHRlbnNpb25NZXNzYWdlMhISCgRpbnRzGAUgAygFUgRpbnRz');
