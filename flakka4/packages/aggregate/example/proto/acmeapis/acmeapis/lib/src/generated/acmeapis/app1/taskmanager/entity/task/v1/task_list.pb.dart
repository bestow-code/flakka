//
//  Generated code. Do not modify.
//  source: acmeapis/app1/taskmanager/entity/task/v1/task_list.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../v1/entity_refs.pb.dart' as $1;

class TaskListCollection_MapEntry extends $pb.GeneratedMessage {
  factory TaskListCollection_MapEntry({
    $1.TaskListRef? key,
    TaskList? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TaskListCollection_MapEntry._() : super();
  factory TaskListCollection_MapEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskListCollection_MapEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskListCollection.MapEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.entity.task.v1'), createEmptyInstance: create)
    ..aOM<$1.TaskListRef>(1, _omitFieldNames ? '' : 'key', subBuilder: $1.TaskListRef.create)
    ..aOM<TaskList>(2, _omitFieldNames ? '' : 'value', subBuilder: TaskList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskListCollection_MapEntry clone() => TaskListCollection_MapEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskListCollection_MapEntry copyWith(void Function(TaskListCollection_MapEntry) updates) => super.copyWith((message) => updates(message as TaskListCollection_MapEntry)) as TaskListCollection_MapEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskListCollection_MapEntry create() => TaskListCollection_MapEntry._();
  TaskListCollection_MapEntry createEmptyInstance() => create();
  static $pb.PbList<TaskListCollection_MapEntry> createRepeated() => $pb.PbList<TaskListCollection_MapEntry>();
  @$core.pragma('dart2js:noInline')
  static TaskListCollection_MapEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskListCollection_MapEntry>(create);
  static TaskListCollection_MapEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $1.TaskListRef get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($1.TaskListRef v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  $1.TaskListRef ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  TaskList get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(TaskList v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  TaskList ensureValue() => $_ensure(1);
}

class TaskListCollection extends $pb.GeneratedMessage {
  factory TaskListCollection({
    $core.Iterable<TaskListCollection_MapEntry>? all,
    $core.Iterable<$1.TaskListRef>? deleted,
  }) {
    final $result = create();
    if (all != null) {
      $result.all.addAll(all);
    }
    if (deleted != null) {
      $result.deleted.addAll(deleted);
    }
    return $result;
  }
  TaskListCollection._() : super();
  factory TaskListCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskListCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskListCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.entity.task.v1'), createEmptyInstance: create)
    ..pc<TaskListCollection_MapEntry>(1, _omitFieldNames ? '' : 'all', $pb.PbFieldType.PM, subBuilder: TaskListCollection_MapEntry.create)
    ..pc<$1.TaskListRef>(2, _omitFieldNames ? '' : 'deleted', $pb.PbFieldType.PM, subBuilder: $1.TaskListRef.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskListCollection clone() => TaskListCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskListCollection copyWith(void Function(TaskListCollection) updates) => super.copyWith((message) => updates(message as TaskListCollection)) as TaskListCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskListCollection create() => TaskListCollection._();
  TaskListCollection createEmptyInstance() => create();
  static $pb.PbList<TaskListCollection> createRepeated() => $pb.PbList<TaskListCollection>();
  @$core.pragma('dart2js:noInline')
  static TaskListCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskListCollection>(create);
  static TaskListCollection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TaskListCollection_MapEntry> get all => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.TaskListRef> get deleted => $_getList(1);
}

class TaskList_TaskListReady extends $pb.GeneratedMessage {
  factory TaskList_TaskListReady({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  TaskList_TaskListReady._() : super();
  factory TaskList_TaskListReady.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskList_TaskListReady.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskList.TaskListReady', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.entity.task.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskList_TaskListReady clone() => TaskList_TaskListReady()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskList_TaskListReady copyWith(void Function(TaskList_TaskListReady) updates) => super.copyWith((message) => updates(message as TaskList_TaskListReady)) as TaskList_TaskListReady;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskList_TaskListReady create() => TaskList_TaskListReady._();
  TaskList_TaskListReady createEmptyInstance() => create();
  static $pb.PbList<TaskList_TaskListReady> createRepeated() => $pb.PbList<TaskList_TaskListReady>();
  @$core.pragma('dart2js:noInline')
  static TaskList_TaskListReady getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskList_TaskListReady>(create);
  static TaskList_TaskListReady? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class TaskList_TaskListComplete extends $pb.GeneratedMessage {
  factory TaskList_TaskListComplete({
    $core.String? label,
    $fixnum.Int64? completedAt,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (completedAt != null) {
      $result.completedAt = completedAt;
    }
    return $result;
  }
  TaskList_TaskListComplete._() : super();
  factory TaskList_TaskListComplete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskList_TaskListComplete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskList.TaskListComplete', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.entity.task.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aInt64(2, _omitFieldNames ? '' : 'completedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskList_TaskListComplete clone() => TaskList_TaskListComplete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskList_TaskListComplete copyWith(void Function(TaskList_TaskListComplete) updates) => super.copyWith((message) => updates(message as TaskList_TaskListComplete)) as TaskList_TaskListComplete;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskList_TaskListComplete create() => TaskList_TaskListComplete._();
  TaskList_TaskListComplete createEmptyInstance() => create();
  static $pb.PbList<TaskList_TaskListComplete> createRepeated() => $pb.PbList<TaskList_TaskListComplete>();
  @$core.pragma('dart2js:noInline')
  static TaskList_TaskListComplete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskList_TaskListComplete>(create);
  static TaskList_TaskListComplete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get completedAt => $_getI64(1);
  @$pb.TagNumber(2)
  set completedAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompletedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletedAt() => clearField(2);
}

class TaskList extends $pb.GeneratedMessage {
  factory TaskList() => create();
  TaskList._() : super();
  factory TaskList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskList', package: const $pb.PackageName(_omitMessageNames ? '' : 'acmeapis.app1.taskmanager.entity.task.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskList clone() => TaskList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskList copyWith(void Function(TaskList) updates) => super.copyWith((message) => updates(message as TaskList)) as TaskList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskList create() => TaskList._();
  TaskList createEmptyInstance() => create();
  static $pb.PbList<TaskList> createRepeated() => $pb.PbList<TaskList>();
  @$core.pragma('dart2js:noInline')
  static TaskList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskList>(create);
  static TaskList? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
