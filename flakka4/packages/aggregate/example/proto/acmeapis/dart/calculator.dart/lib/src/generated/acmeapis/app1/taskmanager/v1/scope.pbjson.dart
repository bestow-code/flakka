//
//  Generated code. Do not modify.
//  source: acmeapis/app1/taskmanager/v1/scope.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskScopeDescriptor instead')
const TaskScope$json = {
  '1': 'TaskScope',
  '2': [
    {'1': 'collection', '3': 1, '4': 1, '5': 11, '6': '.acmeapis.app1.taskmanager.v1.TaskScope.Collection', '10': 'collection'},
    {'1': 'total', '3': 2, '4': 1, '5': 9, '10': 'total'},
  ],
  '3': [TaskScope_Collection$json],
};

@$core.Deprecated('Use taskScopeDescriptor instead')
const TaskScope_Collection$json = {
  '1': 'Collection',
  '2': [
    {'1': 'task', '3': 1, '4': 1, '5': 11, '6': '.acmeapis.app1.taskmanager.entity.task.v1.TaskCollection', '10': 'task'},
  ],
};

/// Descriptor for `TaskScope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskScopeDescriptor = $convert.base64Decode(
    'CglUYXNrU2NvcGUSUgoKY29sbGVjdGlvbhgBIAEoCzIyLmFjbWVhcGlzLmFwcDEudGFza21hbm'
    'FnZXIudjEuVGFza1Njb3BlLkNvbGxlY3Rpb25SCmNvbGxlY3Rpb24SFAoFdG90YWwYAiABKAlS'
    'BXRvdGFsGloKCkNvbGxlY3Rpb24STAoEdGFzaxgBIAEoCzI4LmFjbWVhcGlzLmFwcDEudGFza2'
    '1hbmFnZXIuZW50aXR5LnRhc2sudjEuVGFza0NvbGxlY3Rpb25SBHRhc2s=');

