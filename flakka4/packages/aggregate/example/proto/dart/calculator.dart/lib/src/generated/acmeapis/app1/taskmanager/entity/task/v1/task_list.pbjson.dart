//
//  Generated code. Do not modify.
//  source: acmeapis/app1/taskmanager/entity/task/v1/task_list.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskListCollectionDescriptor instead')
const TaskListCollection$json = {
  '1': 'TaskListCollection',
  '2': [
    {'1': 'all', '3': 1, '4': 3, '5': 11, '6': '.acmeapis.app1.taskmanager.entity.task.v1.TaskListCollection.MapEntry', '10': 'all'},
    {'1': 'deleted', '3': 2, '4': 3, '5': 11, '6': '.acmeapis.app1.v1.TaskListRef', '10': 'deleted'},
  ],
  '3': [TaskListCollection_MapEntry$json],
};

@$core.Deprecated('Use taskListCollectionDescriptor instead')
const TaskListCollection_MapEntry$json = {
  '1': 'MapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.acmeapis.app1.v1.TaskListRef', '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.acmeapis.app1.taskmanager.entity.task.v1.TaskList', '10': 'value'},
  ],
};

/// Descriptor for `TaskListCollection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskListCollectionDescriptor = $convert.base64Decode(
    'ChJUYXNrTGlzdENvbGxlY3Rpb24SVwoDYWxsGAEgAygLMkUuYWNtZWFwaXMuYXBwMS50YXNrbW'
    'FuYWdlci5lbnRpdHkudGFzay52MS5UYXNrTGlzdENvbGxlY3Rpb24uTWFwRW50cnlSA2FsbBI3'
    'CgdkZWxldGVkGAIgAygLMh0uYWNtZWFwaXMuYXBwMS52MS5UYXNrTGlzdFJlZlIHZGVsZXRlZB'
    'qFAQoITWFwRW50cnkSLwoDa2V5GAEgASgLMh0uYWNtZWFwaXMuYXBwMS52MS5UYXNrTGlzdFJl'
    'ZlIDa2V5EkgKBXZhbHVlGAIgASgLMjIuYWNtZWFwaXMuYXBwMS50YXNrbWFuYWdlci5lbnRpdH'
    'kudGFzay52MS5UYXNrTGlzdFIFdmFsdWU=');

@$core.Deprecated('Use taskListDescriptor instead')
const TaskList$json = {
  '1': 'TaskList',
  '3': [TaskList_TaskListReady$json, TaskList_TaskListComplete$json],
};

@$core.Deprecated('Use taskListDescriptor instead')
const TaskList_TaskListReady$json = {
  '1': 'TaskListReady',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use taskListDescriptor instead')
const TaskList_TaskListComplete$json = {
  '1': 'TaskListComplete',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'completed_at', '3': 2, '4': 1, '5': 3, '10': 'completedAt'},
  ],
};

/// Descriptor for `TaskList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskListDescriptor = $convert.base64Decode(
    'CghUYXNrTGlzdBojCg1UYXNrTGlzdFJlYWR5EhIKBG5hbWUYASABKAlSBG5hbWUaSwoQVGFza0'
    'xpc3RDb21wbGV0ZRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSIQoMY29tcGxldGVkX2F0GAIgASgD'
    'Ugtjb21wbGV0ZWRBdA==');

