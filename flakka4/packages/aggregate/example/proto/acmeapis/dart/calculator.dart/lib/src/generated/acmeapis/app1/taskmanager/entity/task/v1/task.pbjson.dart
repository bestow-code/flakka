//
//  Generated code. Do not modify.
//  source: acmeapis/app1/taskmanager/entity/task/v1/task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskCollectionDescriptor instead')
const TaskCollection$json = {
  '1': 'TaskCollection',
  '2': [
    {'1': 'all', '3': 1, '4': 3, '5': 11, '6': '.acmeapis.app1.taskmanager.entity.task.v1.TaskCollection.MapEntry', '10': 'all'},
    {'1': 'pending', '3': 2, '4': 3, '5': 11, '6': '.acmeapis.app1.v1.TaskRef', '10': 'pending'},
  ],
  '3': [TaskCollection_MapEntry$json],
  '7': {'96128839': 'ApiCollection'},
};

@$core.Deprecated('Use taskCollectionDescriptor instead')
const TaskCollection_MapEntry$json = {
  '1': 'MapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.acmeapis.app1.v1.TaskRef', '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.acmeapis.app1.taskmanager.entity.task.v1.Task', '10': 'value'},
  ],
  '7': {'96128839': 'ApiMapEntry'},
};

/// Descriptor for `TaskCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskCollectionDescriptor = $convert.base64Decode(
    'Cg5UYXNrQ29sbGVjdGlvbhJTCgNhbGwYASADKAsyQS5hY21lYXBpcy5hcHAxLnRhc2ttYW5hZ2'
    'VyLmVudGl0eS50YXNrLnYxLlRhc2tDb2xsZWN0aW9uLk1hcEVudHJ5UgNhbGwSMwoHcGVuZGlu'
    'ZxgCIAMoCzIZLmFjbWVhcGlzLmFwcDEudjEuVGFza1JlZlIHcGVuZGluZxqQAQoITWFwRW50cn'
    'kSKwoDa2V5GAEgASgLMhkuYWNtZWFwaXMuYXBwMS52MS5UYXNrUmVmUgNrZXkSRAoFdmFsdWUY'
    'AiABKAsyLi5hY21lYXBpcy5hcHAxLnRhc2ttYW5hZ2VyLmVudGl0eS50YXNrLnYxLlRhc2tSBX'
    'ZhbHVlOhG69NnuAgtBcGlNYXBFbnRyeToTuvTZ7gINQXBpQ29sbGVjdGlvbg==');

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'ready', '3': 1, '4': 1, '5': 11, '6': '.acmeapis.app1.taskmanager.entity.task.v1.Task.TaskReady', '9': 0, '10': 'ready'},
    {'1': 'complete', '3': 2, '4': 1, '5': 11, '6': '.acmeapis.app1.taskmanager.entity.task.v1.Task.TaskComplete', '9': 0, '10': 'complete'},
  ],
  '3': [Task_TaskReady$json, Task_TaskComplete$json],
  '7': {'96128839': 'ApiEntity'},
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TaskReady$json = {
  '1': 'TaskReady',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_TaskComplete$json = {
  '1': 'TaskComplete',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'completed_at', '3': 2, '4': 1, '5': 3, '10': 'completedAt'},
  ],
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrElAKBXJlYWR5GAEgASgLMjguYWNtZWFwaXMuYXBwMS50YXNrbWFuYWdlci5lbnRpdH'
    'kudGFzay52MS5UYXNrLlRhc2tSZWFkeUgAUgVyZWFkeRJZCghjb21wbGV0ZRgCIAEoCzI7LmFj'
    'bWVhcGlzLmFwcDEudGFza21hbmFnZXIuZW50aXR5LnRhc2sudjEuVGFzay5UYXNrQ29tcGxldG'
    'VIAFIIY29tcGxldGUaIQoJVGFza1JlYWR5EhQKBWxhYmVsGAEgASgJUgVsYWJlbBpHCgxUYXNr'
    'Q29tcGxldGUSFAoFbGFiZWwYASABKAlSBWxhYmVsEiEKDGNvbXBsZXRlZF9hdBgCIAEoA1ILY2'
    '9tcGxldGVkQXQ6D7r02e4CCUFwaUVudGl0eUIHCgV2YWx1ZQ==');

const $core.Map<$core.String, $core.dynamic> TaskEntityServiceBase$json = {'1': 'TaskEntityService'};

@$core.Deprecated('Use taskEntityServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> TaskEntityServiceBase$messageJson = {
};

/// Descriptor for `TaskEntityService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List taskEntityServiceDescriptor = $convert.base64Decode(
    'ChFUYXNrRW50aXR5U2VydmljZQ==');

