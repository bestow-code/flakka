//
//  Generated code. Do not modify.
//  source: acmeapis/app1/v1/root.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use app1RootDescriptor instead')
const App1Root$json = {
  '1': 'App1Root',
  '2': [
    {'1': 'scope', '3': 1, '4': 1, '5': 11, '6': '.acmeapis.app1.v1.App1Root.Scope', '10': 'scope'},
  ],
  '3': [App1Root_Scope$json],
};

@$core.Deprecated('Use app1RootDescriptor instead')
const App1Root_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'task', '3': 1, '4': 1, '5': 11, '6': '.acmeapis.app1.taskmanager.v1.TaskScope', '10': 'task'},
  ],
};

/// Descriptor for `App1Root`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List app1RootDescriptor = $convert.base64Decode(
    'CghBcHAxUm9vdBI2CgVzY29wZRgBIAEoCzIgLmFjbWVhcGlzLmFwcDEudjEuQXBwMVJvb3QuU2'
    'NvcGVSBXNjb3BlGkQKBVNjb3BlEjsKBHRhc2sYASABKAsyJy5hY21lYXBpcy5hcHAxLnRhc2tt'
    'YW5hZ2VyLnYxLlRhc2tTY29wZVIEdGFzaw==');

